package io.appmetrica.analytics.impl;

import defpackage.xby;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.c5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0165c5 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final Boolean f;

    public C0165c5(C0107a5 c0107a5) {
        this.a = c0107a5.a;
        this.b = c0107a5.b;
        this.c = c0107a5.c;
        this.d = c0107a5.d;
        this.e = c0107a5.e;
        this.f = c0107a5.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0165c5.class == obj.getClass()) {
            C0165c5 c0165c5 = (C0165c5) obj;
            if (this.a != c0165c5.a || this.b != c0165c5.b || this.c != c0165c5.c || this.d != c0165c5.d || this.e != c0165c5.e) {
                return false;
            }
            Boolean bool = this.f;
            Boolean bool2 = c0165c5.f;
            if (bool != null) {
                return bool.equals(bool2);
            }
            if (bool2 == null) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = (((((((((this.a ? 1 : 0) * 31) + (this.b ? 1 : 0)) * 31) + (this.c ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31) + (this.e ? 1 : 0)) * 31;
        Boolean bool = this.f;
        return i + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CollectingFlags{permissionsCollectingEnabled=");
        sb.append(this.a);
        sb.append(", featuresCollectingEnabled=");
        sb.append(this.b);
        sb.append(", googleAid=");
        sb.append(this.c);
        sb.append(", simInfo=");
        sb.append(this.d);
        sb.append(", huaweiOaid=");
        sb.append(this.e);
        sb.append(", sslPinning=");
        return xby.s(sb, this.f, '}');
    }
}
