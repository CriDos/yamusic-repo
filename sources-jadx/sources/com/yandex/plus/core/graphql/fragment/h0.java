package com.yandex.plus.core.graphql.fragment;

import defpackage.mqt;

/* JADX INFO: loaded from: classes5.dex */
public final class h0 {
    public final i0 a;
    public final double b;

    public h0(i0 i0Var, double d) {
        this.a = i0Var;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return this.a.equals(h0Var.a) && Double.compare(this.b, h0Var.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Color2(color=");
        sb.append(this.a);
        sb.append(", location=");
        return mqt.f(sb, this.b, ')');
    }
}
