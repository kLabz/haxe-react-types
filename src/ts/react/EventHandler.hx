package ts.react;

import ts.react.SyntheticEvent;

typedef EventHandler<E:SyntheticEvent<Any>> = E->Void;
typedef ReactEventHandler<TElement> = EventHandler<SyntheticEvent<TEl>>;

typedef ClipboardEventHandler<TElement> = EventHandler<ClipboardEvent<TEl>>;
typedef CompositionEventHandler<TElement> = EventHandler<CompositionEvent<TEl>>;
typedef DragEventHandler<TElement> = EventHandler<DragEvent<TEl>>;
typedef FocusEventHandler<TElement> = EventHandler<FocusEvent<TEl>>;
typedef FormEventHandler<TElement> = EventHandler<FormEvent<TEl>>;
typedef ChangeEventHandler<TElement> = EventHandler<ChangeEvent<TEl>>;
typedef KeyboardEventHandler<TElement> = EventHandler<KeyboardEvent<TEl>>;
typedef MouseEventHandler<TElement> = EventHandler<MouseEvent<TEl>>;
typedef TouchEventHandler<TElement> = EventHandler<TouchEvent<TEl>>;
typedef PointerEventHandler<TElement> = EventHandler<PointerEvent<TEl>>;
typedef UIEventHandler<TElement> = EventHandler<UIEvent<TEl>>;
typedef WheelEventHandler<TElement> = EventHandler<WheelEvent<TEl>>;
typedef AnimationEventHandler<TElement> = EventHandler<AnimationEvent<TEl>>;
typedef TransitionEventHandler<TElement> = EventHandler<TransitionEvent<TEl>>;

