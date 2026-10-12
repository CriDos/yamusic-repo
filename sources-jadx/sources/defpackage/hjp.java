package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.g;

/* JADX INFO: loaded from: classes6.dex */
public abstract class hjp extends r13 {
    public hjp(Continuation continuation) {
        super(continuation);
        if (continuation == null || continuation.getContext() == g.a) {
            return;
        }
        c.x("Coroutines with restricted suspension must have EmptyCoroutineContext");
        throw null;
    }

    @Override // kotlin.coroutines.Continuation
    public final CoroutineContext getContext() {
        return g.a;
    }
}
