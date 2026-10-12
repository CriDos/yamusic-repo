package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.ExternalAttribution;

/* JADX INFO: loaded from: classes6.dex */
public final class A1 implements Runnable {
    public final /* synthetic */ ExternalAttribution a;
    public final /* synthetic */ J1 b;

    public A1(J1 j1, ExternalAttribution externalAttribution) {
        this.b = j1;
        this.a = externalAttribution;
    }

    @Override // java.lang.Runnable
    public final void run() {
        J1.a(this.b).a(this.a);
    }
}
