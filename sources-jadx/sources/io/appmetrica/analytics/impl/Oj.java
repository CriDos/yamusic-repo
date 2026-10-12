package io.appmetrica.analytics.impl;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class Oj implements Runnable {
    public final Context a;
    public final H6 b;
    public final Bundle c;
    public final Q4 d;

    public Oj(Context context, H6 h6, Bundle bundle, Q4 q4) {
        this.a = context;
        this.b = h6;
        this.c = bundle;
        this.d = q4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            C0770x4 c0770x4A = C0770x4.a(this.a, this.c);
            if (c0770x4A == null) {
                return;
            }
            F4 f4A = F4.a(c0770x4A);
            C0182cm c0182cmV = C0748wb.I.v();
            c0182cmV.a(c0770x4A.b.getAppVersion(), c0770x4A.b.getAppBuildNumber());
            c0182cmV.a(c0770x4A.b.getDeviceType());
            C0280g5 c0280g5 = new C0280g5(c0770x4A);
            this.d.a(f4A, c0280g5).a(this.b, c0280g5);
        } catch (Throwable th) {
            Om om = AbstractC0470mm.a;
            String str = "Exception during processing event with type: " + this.b.d + " (" + this.b.e + "): " + th.getMessage();
            om.getClass();
            om.a(new C0499nm(str, th));
        }
    }
}
