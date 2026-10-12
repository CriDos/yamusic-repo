package io.appmetrica.analytics.impl;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.fn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0269fn {
    public final String a;
    public final Class b;

    public C0269fn(String str, Class cls) {
        this.a = str;
        this.b = cls;
    }

    public final String toString() {
        return "ServiceDescription(packageName='" + this.a + "', serviceScheme='appmetrica', serviceClass=" + this.b + ')';
    }
}
