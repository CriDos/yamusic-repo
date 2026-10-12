package defpackage;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes4.dex */
public final class n7v {
    public final t6t a;
    public final imt b;
    public Handler c;

    public n7v(t6t t6tVar, imt imtVar) {
        this.a = t6tVar;
        this.b = imtVar;
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        this.c = new Handler(looperMyLooper);
    }
}
