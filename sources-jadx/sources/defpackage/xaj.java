package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.f;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public interface xaj extends CoroutineContext.Element {
    Object Q(Function1 function1, Continuation continuation);

    @Override // kotlin.coroutines.CoroutineContext.Element
    default f getKey() {
        return la1.e;
    }
}
