package react.types;

import react.ReactComponent.ReactFragment;

typedef BaseProps = {
	@:optional var children:ReactFragment;
}

typedef NonEmptyBaseProps = {
	var children:ReactFragment;
}
