package io.appmetrica.analytics.impl;

import android.content.Intent;
import io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable;

/* JADX INFO: loaded from: classes.dex */
public final class Z1 extends SafeRunnable {
    public final /* synthetic */ Intent a;
    public final /* synthetic */ C0248f2 b;

    public Z1(C0248f2 c0248f2, Intent intent) {
        this.b = c0248f2;
        this.a = intent;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable
    public final void runSafety() {
        this.b.b.a(this.a);
    }
}
