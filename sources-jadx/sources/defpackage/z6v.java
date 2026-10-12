package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class z6v extends w27 {
    public static final z6v d = new z6v();

    @Override // defpackage.w27
    public final void G0(CoroutineContext coroutineContext, Runnable runnable) {
        i88.e.d.b(runnable, true, false);
    }

    @Override // defpackage.w27
    public final void H0(CoroutineContext coroutineContext, Runnable runnable) {
        i88.e.d.b(runnable, true, true);
    }

    @Override // defpackage.w27
    public final w27 J0(int i) {
        l45.k(i);
        return i >= wqt.d ? this : super.J0(i);
    }

    @Override // defpackage.w27
    public final String toString() {
        return "Dispatchers.IO";
    }
}
