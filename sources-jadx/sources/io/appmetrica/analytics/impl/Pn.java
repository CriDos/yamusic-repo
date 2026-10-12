package io.appmetrica.analytics.impl;

/* JADX INFO: loaded from: classes.dex */
public final class Pn {
    public final Xn a;
    public Integer b;

    public Pn(Xn xn) {
        this.a = xn;
    }

    public final Qn a() {
        return new Qn(this);
    }

    public final Pn b() {
        this.b = 3600;
        return this;
    }
}
