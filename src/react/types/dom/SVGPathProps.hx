package react.types.dom;

import css.PointerEvents;

// TODO: abstract in css-types
typedef Cursor = String;
typedef Display = String;
typedef Mask = String;

typedef SVGPathProps = {
	@:optional var clipPath:String;
	@:optional var clipRule:ClipRule;
	@:optional var color:String;
	@:optional var colorInterpolation:ColorInterpolation;
	@:optional var colorRendering:ColorRendering;
	@:optional var cursor:Cursor;
	@:optional var display:Display;
	@:optional var fill:String;
	@:optional var fillOpacity:StringOrFloat;
	@:optional var fillRule:FillRule;
	@:optional var filter:String;
	@:optional var mask:Mask;
	@:optional var opacity:StringOrFloat;
	@:optional var pointerEvents:PointerEvents;
	@:optional var shapeRendering:ShapeRendering;
	@:optional var stroke:String;
	@:optional var strokeDasharray:String;
	@:optional var strokeDashoffset:StringOrInt;
	@:optional var strokeLinecap:StrokeLinecap;
	@:optional var strokeLinejoin:StrokeLinejoin;
	@:optional var strokeMiterLimite:Float;
	@:optional var strokeOpacity:StringOrFloat;
	@:optional var strokeWidth:StringOrFloat;
	@:optional var transform:String;
	@:optional var vectorEffect:VectorEffect;
	@:optional var visibility:Visibility;
}

@:enum abstract ClipRule(String) {
	var NonZero = 'nonzero';
	var EvenOdd = 'evenodd';
	var Inherit = 'inherit';
}

@:enum abstract ColorInterpolation(String) {
	var Auto = 'auto';
	var SRGB = 'sRGB';
	var LinearRGB = 'linearRGB';
}

@:enum abstract ColorRendering(String) {
	var Auto = 'auto';
	var OptimizeSpeed = 'optimizeSpeed';
	var OptimizeQuality = 'optimizeQuality';
}

@:enum abstract FillRule(String) {
	var NonZero = 'nonzero';
	var EvenOdd = 'evenodd';
}

@:enum abstract ShapeRendering(String) {
	var Auto = 'auto';
	var OptimizeSpeed = 'optimizeSpeed';
	var CrispEdges = 'crispEdges';
	var GeometricPrecision = 'geometricPrecision';
}

@:enum abstract StrokeLinecap(String) {
	var Butt = 'butt';
	var Round = 'round';
	var Square = 'square';
}

@:enum abstract StrokeLinejoin(String) {
	var Arcs = 'arcs';
	var Bevel = 'bevel';
	var Miter = 'miter';
	var MiterClip = 'miter-clip';
	var Round = 'round';
}

@:enum abstract VectorEffect(String) {
	var None = 'none';
	var NonScalingStroke = 'non-scaling-stroke';
	var NonScalingSize = 'non-scaling-size';
	var NonRotation = 'non-rotation';
	var FixedPosition = 'fixed-position';
}

@:enum abstract Visibility(String) {
	var Visible = 'visible';
	var Hidden = 'hidden';
	var Collapse = 'collapse';
}
