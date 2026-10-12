package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.g;

/* JADX INFO: loaded from: classes.dex */
public final class b7k implements Continuation {
    public static final b7k a = new b7k();
    public static final g b = g.a;

    @Override // kotlin.coroutines.Continuation
    public final CoroutineContext getContext() {
        return b;
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object obj) {
    }
}
