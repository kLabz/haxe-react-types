package react.types.css;

@:enum abstract Overflow(String) to String {
	var Visible = "visible";
	var Hidden = "hidden";
	var Scroll = "scroll";
	var Auto = "auto";

	@:from
	public static function fromArray(arr:Array<Overflow>):Overflow {
		return cast arr.join(" ");
	}
}
