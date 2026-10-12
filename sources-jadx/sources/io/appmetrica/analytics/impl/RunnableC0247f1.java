package io.appmetrica.analytics.impl;

import android.location.Location;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.f1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class RunnableC0247f1 implements Runnable {
    public final /* synthetic */ Location a;
    public final /* synthetic */ J1 b;

    public RunnableC0247f1(J1 j1, Location location) {
        this.b = j1;
        this.a = location;
    }

    @Override // java.lang.Runnable
    public final void run() {
        D0 d0 = this.b.a;
        Location location = this.a;
        d0.getClass();
        C0.c().a(location);
    }
}
