package io.appmetrica.analytics.impl;

import android.os.Bundle;
import io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.c2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0162c2 extends SafeRunnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Bundle b;
    public final /* synthetic */ C0248f2 c;

    public C0162c2(C0248f2 c0248f2, int i, Bundle bundle) {
        this.c = c0248f2;
        this.a = i;
        this.b = bundle;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable
    public final void runSafety() {
        this.c.b.reportData(this.a, this.b);
    }
}
