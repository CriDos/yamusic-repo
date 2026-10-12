package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.AnrListener;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.z1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class RunnableC0823z1 implements Runnable {
    public final /* synthetic */ AnrListener a;
    public final /* synthetic */ J1 b;

    public RunnableC0823z1(J1 j1, AnrListener anrListener) {
        this.b = j1;
        this.a = anrListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        J1.a(this.b).a(this.a);
    }
}
