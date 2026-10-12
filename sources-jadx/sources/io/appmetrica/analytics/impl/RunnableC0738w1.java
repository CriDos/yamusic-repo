package io.appmetrica.analytics.impl;

import android.app.Activity;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.w1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class RunnableC0738w1 implements Runnable {
    public final /* synthetic */ Activity a;
    public final /* synthetic */ J1 b;

    public RunnableC0738w1(J1 j1, Activity activity) {
        this.b = j1;
        this.a = activity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        J1 j1 = this.b;
        Yn yn = j1.h;
        Activity activity = this.a;
        Ub ub = j1.d().a;
        if (activity != null) {
            yn.f.a(activity);
        }
        if (yn.e.a(activity, EnumC0563q.RESUMED)) {
            ub.a(activity);
        }
    }
}
