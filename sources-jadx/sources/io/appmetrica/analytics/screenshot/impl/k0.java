package io.appmetrica.analytics.screenshot.impl;

/* JADX INFO: loaded from: classes.dex */
public final class k0 {
    public final h0 a;
    public final l0 b;
    public final i0 c;

    /* JADX WARN: Illegal instructions before constructor call */
    public k0(W w) {
        C0938e c0938eA = w.a();
        h0 h0Var = c0938eA != null ? new h0(c0938eA) : null;
        a0 a0VarC = w.c();
        l0 l0Var = a0VarC != null ? new l0(a0VarC) : null;
        C0949p c0949pB = w.b();
        this(h0Var, l0Var, c0949pB != null ? new i0(c0949pB) : null);
    }

    public final h0 a() {
        return this.a;
    }

    public final i0 b() {
        return this.c;
    }

    public final l0 c() {
        return this.b;
    }

    public final String toString() {
        return "ServiceSideScreenshotConfig(apiCaptorConfig=" + this.a + ", serviceCaptorConfig=" + this.b + ", contentObserverCaptorConfig=" + this.c + ')';
    }

    public k0(h0 h0Var, l0 l0Var, i0 i0Var) {
        this.a = h0Var;
        this.b = l0Var;
        this.c = i0Var;
    }
}
