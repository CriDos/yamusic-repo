package io.appmetrica.analytics.impl;

import android.os.Bundle;
import io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.d2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0191d2 extends SafeRunnable {
    public final /* synthetic */ Bundle a;
    public final /* synthetic */ C0248f2 b;

    public C0191d2(C0248f2 c0248f2, Bundle bundle) {
        this.b = c0248f2;
        this.a = bundle;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable
    public final void runSafety() {
        this.b.b.resumeUserSession(this.a);
    }
}
