package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class pt8 extends Exception {
    public final Throwable a;

    public pt8(Throwable th, w27 w27Var, CoroutineContext coroutineContext) {
        super("Coroutine dispatcher " + w27Var + " threw an exception, context = " + coroutineContext, th);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }
}
