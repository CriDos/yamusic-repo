package com.yandex.plus.core.graphql.fragment;

import defpackage.mqt;

/* JADX INFO: loaded from: classes5.dex */
public final class j0 {
    public final g0 a;
    public final double b;

    public j0(g0 g0Var, double d) {
        this.a = g0Var;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return this.a.equals(j0Var.a) && Double.compare(this.b, j0Var.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Color(color=");
        sb.append(this.a);
        sb.append(", location=");
        return mqt.f(sb, this.b, ')');
    }
}
