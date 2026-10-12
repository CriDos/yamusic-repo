package defpackage;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes5.dex */
public final class lqg implements p58 {
    public static final lqg a = new lqg();
    public static volatile boolean b;

    static {
        new Handler(Looper.getMainLooper()).post(new nr(3));
        b = true;
    }

    @Override // defpackage.p58
    public final void onStart(pqg pqgVar) {
        pqgVar.getClass();
        pqgVar.getClass();
        b = true;
    }

    @Override // defpackage.p58
    public final void onStop(pqg pqgVar) {
        b = false;
    }
}
