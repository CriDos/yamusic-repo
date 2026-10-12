package defpackage;

import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class y2v {
    public static final y2v a = new y2v();
    public static final Handler b = new Handler(Looper.getMainLooper());

    public final boolean a() {
        return Intrinsics.e(Thread.currentThread(), Looper.getMainLooper().getThread());
    }

    public final boolean b(Runnable runnable) {
        return b.post(runnable);
    }
}
