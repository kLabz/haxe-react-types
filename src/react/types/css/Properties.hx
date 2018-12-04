package react.types.css;

@:coreType
abstract IntString from String from Int from Float from Array<Float> from Array<Array<Float>> {}

// Based off https://github.com/back2dos/js-virtual-dom 's vdom.Style
// Adapted to support non-string values and enums (WIP)
typedef Properties = {
  @:optional var alignContent(default, never):AlignContent;
  @:optional var alignItems(default, never):AlignItems;
  @:optional var alignSelf(default, never):String;
  @:optional var alignmentAdjust(default, never):String;
  @:optional var alignmentBaseline(default, never):String;
  @:optional var all(default, never):String;
  @:optional var anchorPoint(default, never):String;
  @:optional var animation(default, never):String;
  @:optional var animationDelay(default, never):String;
  @:optional var animationDirection(default, never):String;
  @:optional var animationDuration(default, never):String;
  @:optional var animationFillMode(default, never):String;
  @:optional var animationIterationCount(default, never):String;
  @:optional var animationName(default, never):String;
  @:optional var animationPlayState(default, never):String;
  @:optional var animationTimingFunction(default, never):String;
  @:optional var azimuth(default, never):String;
  @:optional var backfaceVisibility(default, never):String;
  @:optional var background(default, never):String;
  @:optional var backgroundAttachment(default, never):String;
  @:optional var backgroundClip(default, never):String;
  @:optional var backgroundColor(default, never):String;
  @:optional var backgroundImage(default, never):String;
  @:optional var backgroundOrigin(default, never):String;
  @:optional var backgroundPosition(default, never):String;
  @:optional var backgroundRepeat(default, never):String;
  @:optional var backgroundSize(default, never):String;
  @:optional var baselineShift(default, never):String;
  @:optional var binding(default, never):String;
  @:optional var bleed(default, never):String;
  @:optional var bookmarkLabel(default, never):String;
  @:optional var bookmarkLevel(default, never):String;
  @:optional var bookmarkState(default, never):String;
  @:optional var border(default, never):String;
  @:optional var borderBottom(default, never):String;
  @:optional var borderBottomColor(default, never):String;
  @:optional var borderBottomLeftRadius(default, never):IntString;
  @:optional var borderBottomRightRadius(default, never):IntString;
  @:optional var borderBottomStyle(default, never):String;
  @:optional var borderBottomWidth(default, never):IntString;
  @:optional var borderCollapse(default, never):String;
  @:optional var borderColor(default, never):String;
  @:optional var borderImage(default, never):String;
  @:optional var borderImageOutset(default, never):String;
  @:optional var borderImageRepeat(default, never):String;
  @:optional var borderImageSlice(default, never):String;
  @:optional var borderImageSource(default, never):String;
  @:optional var borderImageWidth(default, never):IntString;
  @:optional var borderLeft(default, never):String;
  @:optional var borderLeftColor(default, never):String;
  @:optional var borderLeftStyle(default, never):String;
  @:optional var borderLeftWidth(default, never):IntString;
  @:optional var borderRadius(default, never):IntString;
  @:optional var borderRight(default, never):String;
  @:optional var borderRightColor(default, never):String;
  @:optional var borderRightStyle(default, never):String;
  @:optional var borderRightWidth(default, never):IntString;
  @:optional var borderSpacing(default, never):IntString;
  @:optional var borderStyle(default, never):String;
  @:optional var borderTop(default, never):String;
  @:optional var borderTopColor(default, never):String;
  @:optional var borderTopLeftRadius(default, never):IntString;
  @:optional var borderTopRightRadius(default, never):IntString;
  @:optional var borderTopStyle(default, never):String;
  @:optional var borderTopWidth(default, never):IntString;
  @:optional var borderWidth(default, never):IntString;
  @:optional var bottom(default, never):IntString;
  @:optional var boxDecorationBreak(default, never):String;
  @:optional var boxShadow(default, never):String;
  @:optional var boxSizing(default, never):String;
  @:optional var boxSnap(default, never):String;
  @:optional var boxSuppress(default, never):String;
  @:optional var breakAfter(default, never):String;
  @:optional var breakBefore(default, never):String;
  @:optional var breakInside(default, never):String;
  @:optional var captionSide(default, never):String;
  @:optional var chains(default, never):String;
  @:optional var clear(default, never):String;
  @:optional var clip(default, never):String;
  @:optional var clipPath(default, never):String;
  @:optional var clipRule(default, never):String;
  @:optional var color(default, never):String;
  @:optional var colorInterpolationFilters(default, never):String;
  @:optional var columnCount(default, never):IntString;
  @:optional var columnFill(default, never):String;
  @:optional var columnGap(default, never):IntString;
  @:optional var columnRule(default, never):String;
  @:optional var columnRuleColor(default, never):String;
  @:optional var columnRuleStyle(default, never):String;
  @:optional var columnRuleWidth(default, never):IntString;
  @:optional var columnSpan(default, never):IntString;
  @:optional var columnWidth(default, never):IntString;
  @:optional var columns(default, never):String;
  @:optional var contain(default, never):String;
  @:optional var content(default, never):String;
  @:optional var counterIncrement(default, never):String;
  @:optional var counterReset(default, never):String;
  @:optional var counterSet(default, never):String;
  @:optional var crop(default, never):String;
  @:optional var cue(default, never):String;
  @:optional var cueAfter(default, never):String;
  @:optional var cueBefore(default, never):String;
  @:optional var cursor(default, never):String;
  @:optional var direction(default, never):String;
  @:optional var display(default, never):String;
  @:optional var displayInside(default, never):String;
  @:optional var displayList(default, never):String;
  @:optional var displayOutside(default, never):String;
  @:optional var dominantBaseline(default, never):String;
  @:optional var elevation(default, never):String;
  @:optional var emptyCells(default, never):String;
  @:optional var filter(default, never):String;
  @:optional var flex(default, never):String;
  @:optional var flexBasis(default, never):String;
  @:optional var flexDirection(default, never):FlexDirection;
  @:optional var flexFlow(default, never):String;
  @:optional var flexGrow(default, never):IntString;
  @:optional var flexShrink(default, never):String;
  @:optional var flexWrap(default, never):FlexWrap;
  @:optional var float(default, never):String;
  @:optional var floatOffset(default, never):String;
  @:optional var floodColor(default, never):String;
  @:optional var floodOpacity(default, never):String;
  @:optional var flowFrom(default, never):String;
  @:optional var flowInto(default, never):String;
  @:optional var font(default, never):String;
  @:optional var fontFamily(default, never):String;
  @:optional var fontFeatureSettings(default, never):String;
  @:optional var fontKerning(default, never):String;
  @:optional var fontLanguageOverride(default, never):String;
  @:optional var fontSize(default, never):IntString;
  @:optional var fontSizeAdjust(default, never):String;
  @:optional var fontStretch(default, never):String;
  @:optional var fontStyle(default, never):String;
  @:optional var fontVariantPosition(default, never):String;
  @:optional var fontWeight(default, never):IntString;
  @:optional var grid(default, never):String;
  @:optional var gridArea(default, never):String;
  @:optional var gridAutoColumns(default, never):String;
  @:optional var gridAutoFlow(default, never):String;
  @:optional var gridAutoRows(default, never):String;
  @:optional var gridColumn(default, never):String;
  @:optional var gridColumnEnd(default, never):String;
  @:optional var gridColumnStart(default, never):String;
  @:optional var gridRow(default, never):String;
  @:optional var gridRowEnd(default, never):String;
  @:optional var gridRowStart(default, never):String;
  @:optional var gridTemplate(default, never):String;
  @:optional var gridTemplateAreas(default, never):String;
  @:optional var gridTemplateColumns(default, never):String;
  @:optional var gridTemplateRows(default, never):String;
  @:optional var hangingPunctuation(default, never):String;
  @:optional var height(default, never):IntString;
  @:optional var hyphens(default, never):String;
  @:optional var icon(default, never):String;
  @:optional var imageOrientation(default, never):String;
  @:optional var imageResolution(default, never):String;
  @:optional var imeMode(default, never):String;
  @:optional var initialLetters(default, never):String;
  @:optional var inlineBoxAlign(default, never):String;
  @:optional var justifyContent(default, never):JustifyContent;
  @:optional var justifyItems(default, never):String;
  @:optional var justifySelf(default, never):String;
  @:optional var left(default, never):IntString;
  @:optional var letterSpacing(default, never):IntString;
  @:optional var lightingColor(default, never):String;
  @:optional var lineBoxContain(default, never):String;
  @:optional var lineBreak(default, never):String;
  @:optional var lineGrid(default, never):String;
  @:optional var lineHeight(default, never):IntString;
  @:optional var lineSnap(default, never):String;
  @:optional var lineStacking(default, never):String;
  @:optional var lineStackingRuby(default, never):String;
  @:optional var lineStackingShift(default, never):String;
  @:optional var lineStackingStrategy(default, never):String;
  @:optional var listStyle(default, never):String;
  @:optional var listStyleImage(default, never):String;
  @:optional var listStylePosition(default, never):String;
  @:optional var listStyleType(default, never):String;
  @:optional var margin(default, never):IntString;
  @:optional var marginBottom(default, never):IntString;
  @:optional var marginLeft(default, never):IntString;
  @:optional var marginRight(default, never):IntString;
  @:optional var marginTop(default, never):IntString;
  @:optional var markerOffset(default, never):String;
  @:optional var markerSide(default, never):String;
  @:optional var marks(default, never):String;
  @:optional var mask(default, never):String;
  @:optional var maskBox(default, never):String;
  @:optional var maskBoxOutset(default, never):String;
  @:optional var maskBoxRepeat(default, never):String;
  @:optional var maskBoxSlice(default, never):String;
  @:optional var maskBoxSource(default, never):String;
  @:optional var maskBoxWidth(default, never):String;
  @:optional var maskClip(default, never):String;
  @:optional var maskImage(default, never):String;
  @:optional var maskOrigin(default, never):String;
  @:optional var maskPosition(default, never):String;
  @:optional var maskRepeat(default, never):String;
  @:optional var maskSize(default, never):String;
  @:optional var maskSourceType(default, never):String;
  @:optional var maskType(default, never):String;
  @:optional var maxHeight(default, never):IntString;
  @:optional var maxLines(default, never):IntString;
  @:optional var maxWidth(default, never):IntString;
  @:optional var minHeight(default, never):IntString;
  @:optional var minWidth(default, never):IntString;
  @:optional var moveTo(default, never):String;
  @:optional var navDown(default, never):String;
  @:optional var navIndex(default, never):String;
  @:optional var navLeft(default, never):String;
  @:optional var navRight(default, never):String;
  @:optional var navUp(default, never):String;
  @:optional var objectFit(default, never):String;
  @:optional var objectPosition(default, never):String;
  @:optional var opacity(default, never):IntString;
  @:optional var order(default, never):IntString;
  @:optional var orphans(default, never):String;
  @:optional var outline(default, never):IntString;
  @:optional var outlineColor(default, never):String;
  @:optional var outlineOffset(default, never):IntString;
  @:optional var outlineStyle(default, never):String;
  @:optional var outlineWidth(default, never):IntString;
  @:optional var overflow(default, never):Overflow;
  @:optional var overflowWrap(default, never):String;
  @:optional var overflowX(default, never):String;
  @:optional var overflowY(default, never):String;
  @:optional var padding(default, never):IntString;
  @:optional var paddingBottom(default, never):IntString;
  @:optional var paddingLeft(default, never):IntString;
  @:optional var paddingRight(default, never):IntString;
  @:optional var paddingTop(default, never):IntString;
  @:optional var page(default, never):String;
  @:optional var pageBreakAfter(default, never):String;
  @:optional var pageBreakBefore(default, never):String;
  @:optional var pageBreakInside(default, never):String;
  @:optional var pagePolicy(default, never):String;
  @:optional var pause(default, never):String;
  @:optional var pauseAfter(default, never):String;
  @:optional var pauseBefore(default, never):String;
  @:optional var perspective(default, never):String;
  @:optional var perspectiveOrigin(default, never):String;
  @:optional var pitch(default, never):String;
  @:optional var pitchRange(default, never):String;
  @:optional var playDuring(default, never):String;
  @:optional var position(default, never):String;
  @:optional var presentationLevel(default, never):String;
  @:optional var quotes(default, never):String;
  @:optional var regionFragment(default, never):String;
  @:optional var resize(default, never):String;
  @:optional var rest(default, never):String;
  @:optional var restAfter(default, never):String;
  @:optional var restBefore(default, never):String;
  @:optional var richness(default, never):String;
  @:optional var right(default, never):IntString;
  @:optional var rotation(default, never):String;
  @:optional var rotationPoint(default, never):String;
  @:optional var rubyAlign(default, never):String;
  @:optional var rubyMerge(default, never):String;
  @:optional var rubyPosition(default, never):String;
  @:optional var shapeImageThreshold(default, never):String;
  @:optional var shapeOutside(default, never):String;
  @:optional var shapeMargin(default, never):String;
  @:optional var size(default, never):String;
  @:optional var speak(default, never):String;
  @:optional var speakAs(default, never):String;
  @:optional var speakHeader(default, never):String;
  @:optional var speakNumeral(default, never):String;
  @:optional var speakPunctuation(default, never):String;
  @:optional var speechRate(default, never):String;
  @:optional var stress(default, never):String;
  @:optional var stringSet(default, never):String;
  @:optional var tabSize(default, never):IntString;
  @:optional var tableLayout(default, never):String;
  @:optional var textAlign(default, never):TextAlign;
  @:optional var textAlignLast(default, never):TextAlignLast;
  @:optional var textCombineUpright(default, never):TextCombineUpright;
  @:optional var textDecoration(default, never):String;
  @:optional var textDecorationColor(default, never):String;
  @:optional var textDecorationLine(default, never):String;
  @:optional var textDecorationSkip(default, never):String;
  @:optional var textDecorationStyle(default, never):String;
  @:optional var textEmphasis(default, never):String;
  @:optional var textEmphasisColor(default, never):String;
  @:optional var textEmphasisPosition(default, never):String;
  @:optional var textEmphasisStyle(default, never):String;
  @:optional var textHeight(default, never):IntString;
  @:optional var textIndent(default, never):String;
  @:optional var textJustify(default, never):String;
  @:optional var textOrientation(default, never):String;
  @:optional var textOverflow(default, never):TextOverflow;
  @:optional var textShadow(default, never):String;
  @:optional var textSpaceCollapse(default, never):String;
  @:optional var textTransform(default, never):TextTransform;
  @:optional var textUnderlinePosition(default, never):String;
  @:optional var textWrap(default, never):String;
  @:optional var top(default, never):IntString;
  @:optional var transform(default, never):String;
  @:optional var transformOrigin(default, never):String;
  @:optional var transformStyle(default, never):String;
  @:optional var transition(default, never):String;
  @:optional var transitionDelay(default, never):String;
  @:optional var transitionDuration(default, never):String;
  @:optional var transitionProperty(default, never):String;
  @:optional var transitionTimingFunction(default, never):String;
  @:optional var unicodeBidi(default, never):String;
  @:optional var verticalAlign(default, never):VerticalAlign;
  @:optional var visibility(default, never):String;
  @:optional var voiceBalance(default, never):String;
  @:optional var voiceDuration(default, never):String;
  @:optional var voiceFamily(default, never):String;
  @:optional var voicePitch(default, never):String;
  @:optional var voiceRange(default, never):String;
  @:optional var voiceRate(default, never):String;
  @:optional var voiceStress(default, never):String;
  @:optional var voiceVolume(default, never):String;
  @:optional var volume(default, never):String;
  @:optional var whiteSpace(default, never):WhiteSpace;
  @:optional var widows(default, never):String;
  @:optional var width(default, never):IntString;
  @:optional var willChange(default, never):String;
  @:optional var wordBreak(default, never):String;
  @:optional var wordSpacing(default, never):String;
  @:optional var wordWrap(default, never):String;
  @:optional var wrapFlow(default, never):String;
  @:optional var wrapThrough(default, never):String;
  @:optional var writingMode(default, never):String;
  @:optional var zIndex(default, never):IntString;
}

