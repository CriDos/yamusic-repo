package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class t3v extends w27 {
    public static final t3v d = new t3v();

    @Override // defpackage.w27
    public final void G0(CoroutineContext coroutineContext, Runnable runnable) {
        a6y a6yVar = (a6y) coroutineContext.get(a6y.d);
        if (a6yVar != null) {
            a6yVar.c = true;
        } else {
            f9e.t("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
    }

    @Override // defpackage.w27
    public final w27 J0(int i) {
        throw new UnsupportedOperationException("limitedParallelism is not supported for Dispatchers.Unconfined");
    }

    @Override // defpackage.w27
    public final String toString() {
        return "Dispatchers.Unconfined";
    }
}
