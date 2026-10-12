package com.yandex.plus.core.graphql.fragment;

import defpackage.mqt;

/* JADX INFO: loaded from: classes5.dex */
public final class x {
    public final double a;
    public final String b;
    public final double c;

    public x(double d, String str, double d2) {
        this.a = d;
        this.b = str;
        this.c = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return Double.compare(this.a, xVar.a) == 0 && this.b.equals(xVar.b) && Double.compare(this.c, xVar.c) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.c) + mqt.b(Double.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Color(a=");
        sb.append(this.a);
        sb.append(", hex=");
        sb.append(this.b);
        sb.append(", location=");
        return mqt.f(sb, this.c, ')');
    }
}
