package react.types.css;

// TODO: complete values from https://developer.mozilla.org/en-US/docs/Web/CSS/justify-content
@:enum abstract JustifyContent(String) to String {
	var FlexStart = "flex-start";
	var Center = "center";
	var FlexEnd = "flex-end";
	var SpaceBetween = "space-between";
	var SpaceAround = "space-around";
	var SpaceEvenly = "space-evenly";
}
