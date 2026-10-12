package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.StartupParamsCallback;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.y1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0795y1 implements Runnable {
    public final /* synthetic */ Context a;
    public final /* synthetic */ StartupParamsCallback b;
    public final /* synthetic */ List c;
    public final /* synthetic */ J1 d;

    public RunnableC0795y1(J1 j1, Context context, StartupParamsCallback startupParamsCallback, List list) {
        this.d = j1;
        this.a = context;
        this.b = startupParamsCallback;
        this.c = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        D0 d0 = this.d.a;
        Context applicationContext = this.a.getApplicationContext();
        d0.getClass();
        C0 c0A = C0.a(applicationContext);
        c0A.d().a(this.b, this.c);
    }
}
