package com.yandex.plus.core.graphql.fragment;

import defpackage.mqt;

/* JADX INFO: loaded from: classes5.dex */
public final class q7 {
    public final r7 a;
    public final double b;

    public q7(r7 r7Var, double d) {
        this.a = r7Var;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q7)) {
            return false;
        }
        q7 q7Var = (q7) obj;
        return this.a.equals(q7Var.a) && Double.compare(this.b, q7Var.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Color(hexColor=");
        sb.append(this.a);
        sb.append(", location=");
        return mqt.f(sb, this.b, ')');
    }
}
