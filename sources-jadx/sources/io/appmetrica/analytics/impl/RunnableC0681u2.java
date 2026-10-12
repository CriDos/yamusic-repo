package io.appmetrica.analytics.impl;

import android.content.Context;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.u2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class RunnableC0681u2 implements Runnable {
    public final /* synthetic */ Context a;
    public final /* synthetic */ long b;
    public final /* synthetic */ C0739w2 c;

    public RunnableC0681u2(C0739w2 c0739w2, Context context, long j) {
        this.c = c0739w2;
        this.a = context;
        this.b = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.b.a(this.a, this.b);
    }
}
