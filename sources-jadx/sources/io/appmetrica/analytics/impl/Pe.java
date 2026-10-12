package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable;

/* JADX INFO: loaded from: classes6.dex */
public final class Pe extends SafeRunnable {
    public final /* synthetic */ Te a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;

    public Pe(Te te, int i, String str) {
        this.a = te;
        this.b = i;
        this.c = str;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable
    public final void runSafety() {
        Te.a(this.a).a(new Na(this.b, this.c));
    }
}
