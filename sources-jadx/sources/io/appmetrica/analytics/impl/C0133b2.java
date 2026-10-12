package io.appmetrica.analytics.impl;

import android.content.Intent;
import io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.b2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0133b2 extends SafeRunnable {
    public final /* synthetic */ Intent a;
    public final /* synthetic */ C0248f2 b;

    public C0133b2(C0248f2 c0248f2, Intent intent) {
        this.b = c0248f2;
        this.a = intent;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable
    public final void runSafety() {
        this.b.b.b(this.a);
    }
}
