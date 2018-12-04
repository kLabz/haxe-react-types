package react.types.css;

// TODO: complete values from https://developer.mozilla.org/en-US/docs/Web/CSS/align-content
@:enum abstract AlignContent(String) to String {
	var Stretch = "stretch";
	var Center = "center";
	var FlexStart = "flex-start";
	var FlexEnd = "flex-end";
	var SpaceBetween = "space-between";
	var SpaceAround = "space-around";
}
