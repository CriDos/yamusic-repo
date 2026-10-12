package io.appmetrica.analytics.impl;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.g3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0278g3 implements Runnable {
    public final /* synthetic */ Context a;
    public final /* synthetic */ Intent b;
    public final /* synthetic */ C0307h3 c;

    public RunnableC0278g3(C0307h3 c0307h3, Context context, Intent intent) {
        this.c = c0307h3;
        this.a = context;
        this.b = intent;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.a.consume(this.a, this.b);
    }
}
