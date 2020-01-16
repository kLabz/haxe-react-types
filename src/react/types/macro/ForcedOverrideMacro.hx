package react.types.macro;

import haxe.macro.ComplexTypeTools;
import haxe.macro.Context;
import haxe.macro.Expr;
import haxe.macro.Type;
import haxe.macro.TypeTools;

class ForcedOverrideMacro {
	public static function build():ComplexType {
		return switch (Context.getLocalType()) {
			case TInst(_, [t1, t2]):
				var fields = extractFields(t1);
				var newFields = extractFields(t2);
				var overrides = 0;

				// TODO: document these somewhere:
				var reportUnneeded = Context.defined('react_types_report_unneeded_field_override');
				var reportUnneededFields = Context.defined('react_types_report_unneeded_field_override');
				var reportFieldOverride = Context.defined('react_types_report_field_override');
				var checkOverrides = reportUnneeded || reportUnneededFields || reportFieldOverride;

				for (f in newFields.keys()) {
					var field = newFields.get(f);

					if (fields.exists(f)) {
						var baseField = fields.get(f);

						if (checkOverrides) {
							if (!compareFieldsTypes(field, baseField)) {
								overrides++;

								if (reportFieldOverride) {
									Context.warning('Overriding this field', field.pos);
									Context.warning('Base field is defined here', baseField.pos);
								}
							} else if (reportUnneededFields) {
								Context.warning('Overriding field `${field.name}` with same type as base field', field.pos);
							}
						}
					}

					fields.set(f, field);
				}

				if (reportUnneeded && overrides == 0) {
					Context.warning('ForcedOverride is not needed here', Context.currentPos());
				}

				return TAnonymous(Lambda.array(fields));

			default:
				Context.error(
					'ForcedOverride expects two type parameters',
					Context.currentPos()
				);
		};
	}

	static function extractFields(t:Type):Map<String, Field> {
		return switch(TypeTools.toComplexType(Context.follow(t))) {
			case TAnonymous(fields):
				[for (f in fields) f.name => f];

			default:
				Context.error(
					'ForcedOverride: structure expected',
					Context.currentPos()
				);
		};
	}

	static function compareFieldsTypes(f1:Field, f2:Field):Bool {
		var t1 = ComplexTypeTools.toString(extractFieldType(f1));
		var t2 = ComplexTypeTools.toString(extractFieldType(f2));
		return t1 == t2;
	}

	static function extractFieldType(f:Field):ComplexType {
		return switch (f.kind) {
			case FVar(ct, _): ct;
			case FFun(_): throw 'Not supported for functions atm';
			case FProp(_, _, ct, _): ct;
		};
	}
}
