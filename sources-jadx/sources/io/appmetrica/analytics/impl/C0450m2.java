package io.appmetrica.analytics.impl;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Process;
import io.appmetrica.analytics.coreapi.internal.model.ScreenInfo;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.m2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0450m2 {
    public static Intent a(Context context) {
        Zl zl;
        C0269fn c0269fnA = R4.l().w.a(context);
        Intent data = new Intent(context, (Class<?>) c0269fnA.b).setAction("io.appmetrica.analytics.IAppMetricaService").setData(new Uri.Builder().scheme(C0830z8.b).authority(c0269fnA.a).path("client").appendQueryParameter("pid", String.valueOf(Process.myPid())).appendQueryParameter("psid", Xh.c).build());
        R4 r4L = R4.l();
        synchronized (r4L) {
            try {
                if (r4L.p == null) {
                    Zl zl2 = new Zl();
                    r4L.p = zl2;
                    r4L.h.a(zl2);
                }
                zl = r4L.p;
            } catch (Throwable th) {
                throw th;
            }
        }
        ScreenInfo screenInfoB = zl.b(context);
        return data.putExtra("screen_size", screenInfoB != null ? Fc.a(screenInfoB) : null);
    }
}
