package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes6.dex */
public final class yns implements Continuation, g37 {
    public final Continuation a;
    public final CoroutineContext b;

    public yns(Continuation continuation, CoroutineContext coroutineContext) {
        this.a = continuation;
        this.b = coroutineContext;
    }

    @Override // defpackage.g37
    public final g37 getCallerFrame() {
        Continuation continuation = this.a;
        if (continuation instanceof g37) {
            return (g37) continuation;
        }
        return null;
    }

    @Override // kotlin.coroutines.Continuation
    public final CoroutineContext getContext() {
        return this.b;
    }

    @Override // defpackage.g37
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object obj) {
        this.a.resumeWith(obj);
    }
}
