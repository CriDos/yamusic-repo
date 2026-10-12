package io.appmetrica.analytics.screenshot.impl;

/* JADX INFO: loaded from: classes.dex */
public final class j0 {
    public final boolean a;
    public final k0 b;

    /* JADX WARN: Illegal instructions before constructor call */
    public j0(J j) {
        boolean zB = j.b();
        W wA = j.a();
        this(zB, wA != null ? new k0(wA) : null);
    }

    public final k0 a() {
        return this.b;
    }

    public final boolean b() {
        return this.a;
    }

    public final String toString() {
        return "ServiceSideRemoteScreenshotConfig(enabled=" + this.a + ", config=" + this.b + ')';
    }

    public j0() {
        this(new J());
    }

    public j0(boolean z, k0 k0Var) {
        this.a = z;
        this.b = k0Var;
    }
}
