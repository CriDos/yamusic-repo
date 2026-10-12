package io.appmetrica.analytics.impl;

import android.app.Activity;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0418l implements Runnable {
    public final /* synthetic */ Activity a;
    public final /* synthetic */ C0476n b;

    public RunnableC0418l(C0476n c0476n, Activity activity) {
        this.b = c0476n;
        this.a = activity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.a(this.a);
    }
}
