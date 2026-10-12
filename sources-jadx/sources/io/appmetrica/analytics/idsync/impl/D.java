package io.appmetrica.analytics.idsync.impl;

import defpackage.gsr;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class D {
    public final String a;
    public final boolean b;
    public final String c;
    public final boolean d;
    public final int e;
    public final byte[] f;
    public final Map g;

    public D(String str, boolean z, String str2, boolean z2, int i, byte[] bArr, Map map) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = z2;
        this.e = i;
        this.f = bArr;
        this.g = map;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RequestResult(type='");
        sb.append(this.a);
        sb.append("', isCompleted=");
        sb.append(this.b);
        sb.append(", url=");
        sb.append(this.c);
        sb.append(", responseCodeIsValid=");
        sb.append(this.d);
        sb.append(", responseCode=");
        sb.append(this.e);
        sb.append(", responseBody=");
        sb.append(this.f);
        sb.append(", responseHeaders=");
        return gsr.o(sb, this.g, ')');
    }
}
