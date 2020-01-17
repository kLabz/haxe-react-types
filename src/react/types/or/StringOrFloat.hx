package react.types.or;

import haxe.extern.EitherType;

typedef StringOrFloat = EitherType<String, EitherType<Float, Int>>;
