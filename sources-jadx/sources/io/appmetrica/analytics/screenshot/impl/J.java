package io.appmetrica.analytics.screenshot.impl;

/* JADX INFO: loaded from: classes.dex */
public final class J {
    public final boolean a;
    public final W b;

    public J() {
        this(new S().a, new W());
    }

    public final W a() {
        return this.b;
    }

    public final boolean b() {
        return this.a;
    }

    public final String toString() {
        return "RemoteScreenshotConfig(enabled=" + this.a + ", config=" + this.b + ')';
    }

    public J(boolean z, W w) {
        this.a = z;
        this.b = w;
    }
}
