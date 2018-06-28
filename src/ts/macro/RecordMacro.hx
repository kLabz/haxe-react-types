package ts.macro;

import haxe.macro.Expr;
import haxe.macro.Context;
import haxe.macro.Type;

class RecordMacro {
	// Note: only Record<T, String> is supported atm
	public static function buildRecord(
		abstractEnumType:Type,
		valueType:ComplexType,
		?asPartial:Bool = false
	):ComplexType {
		var classes = switch (abstractEnumType) {
			case TInst(_, [TAbstract(_.get() => t, params)]):
				t.impl.get().statics.get();

			default:
				throw 'buildRecord() should be called with an abstract enum';
		};

		var meta = asPartial
			? [{name: ":optional", params: null, pos: Context.currentPos()}]
			: null;

		var fields:Array<Field> = classes.map(function(c):Field {
			// TODO: check if it matches with valueType
			return switch (c.expr().expr) {
				case TCast({expr: TConst(TString(name))}, _):
					{
						kind: FVar(valueType, null),
						name: name,
						meta: meta.copy(),
						pos: Context.currentPos()
					};

				// TODO: support other types
				default: null;
			}
		});

		return TAnonymous(fields);
	}
}
