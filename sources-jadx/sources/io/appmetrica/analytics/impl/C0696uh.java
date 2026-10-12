package io.appmetrica.analytics.impl;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.uh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0696uh {
    public final String a;
    public final String b;

    public C0696uh(String str, String str2) {
        this.a = str;
        this.b = a(str2);
    }

    public final String a(String str) {
        String str2 = this.a;
        return str != null ? AbstractC0156bp.a(new StringBuilder(), str2, str) : str2;
    }
}
