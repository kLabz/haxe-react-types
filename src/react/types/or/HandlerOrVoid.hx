package react.types.or;

import haxe.Constraints.Function;
import haxe.extern.EitherType;
import react.types.event.ClassicHandler;

@:callable
abstract HandlerOrVoid<Handler:Function>(Function) from Handler from Noop from ClassicHandler {}
