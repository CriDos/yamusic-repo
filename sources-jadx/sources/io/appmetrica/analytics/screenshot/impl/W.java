package io.appmetrica.analytics.screenshot.impl;

/* JADX INFO: loaded from: classes.dex */
public final class W {
    public final C0938e a;
    public final a0 b;
    public final C0949p c;

    public W() {
        this(new C0938e(), new a0(), new C0949p());
    }

    public final C0938e a() {
        return this.a;
    }

    public final C0949p b() {
        return this.c;
    }

    public final a0 c() {
        return this.b;
    }

    public final String toString() {
        return "ScreenshotConfig(apiCaptorConfig=" + this.a + ", serviceCaptorConfig=" + this.b + ", contentObserverCaptorConfig=" + this.c + ')';
    }

    public W(C0938e c0938e, a0 a0Var, C0949p c0949p) {
        this.a = c0938e;
        this.b = a0Var;
        this.c = c0949p;
    }
}
