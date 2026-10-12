package io.appmetrica.analytics.impl;

import android.content.Context;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.v2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class RunnableC0710v2 implements Runnable {
    public final /* synthetic */ Context a;
    public final /* synthetic */ C0739w2 b;

    public RunnableC0710v2(C0739w2 c0739w2, Context context) {
        this.b = c0739w2;
        this.a = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.b.c(this.a);
    }
}
