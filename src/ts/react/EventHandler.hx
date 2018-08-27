package ts.react;

import js.html.HtmlElement;
import ts.react.SyntheticEvent;

typedef EventHandler<TElement:HtmlElement, E:BaseSyntheticEvent<TElement>> = E->Void;
typedef ReactEventHandler<TElement:HtmlElement> = EventHandler<TElement, BaseSyntheticEvent<TElement>>;

typedef ClipboardEventHandler<TElement:HtmlElement> = EventHandler<TElement, ClipboardEvent<TElement>>;
typedef CompositionEventHandler<TElement:HtmlElement> = EventHandler<TElement, CompositionEvent<TElement>>;
typedef DragEventHandler<TElement:HtmlElement> = EventHandler<TElement, DragEvent<TElement>>;
typedef FocusEventHandler<TElement:HtmlElement> = EventHandler<TElement, FocusEvent<TElement>>;
typedef FormEventHandler<TElement:HtmlElement> = EventHandler<TElement, FormEvent<TElement>>;
typedef ChangeEventHandler<TElement:HtmlElement> = EventHandler<TElement, ChangeEvent<TElement>>;
typedef KeyboardEventHandler<TElement:HtmlElement> = EventHandler<TElement, KeyboardEvent<TElement>>;
typedef MouseEventHandler<TElement:HtmlElement> = EventHandler<TElement, MouseEvent<TElement>>;
typedef TouchEventHandler<TElement:HtmlElement> = EventHandler<TElement, TouchEvent<TElement>>;
typedef PointerEventHandler<TElement:HtmlElement> = EventHandler<TElement, PointerEvent<TElement>>;
typedef UIEventHandler<TElement:HtmlElement> = EventHandler<TElement, UIEvent<TElement>>;
typedef WheelEventHandler<TElement:HtmlElement> = EventHandler<TElement, WheelEvent<TElement>>;
typedef AnimationEventHandler<TElement:HtmlElement> = EventHandler<TElement, AnimationEvent<TElement>>;
typedef TransitionEventHandler<TElement:HtmlElement> = EventHandler<TElement, TransitionEvent<TElement>>;

