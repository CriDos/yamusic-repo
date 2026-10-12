package com.yandex.plus.core.graphql.fragment;

import defpackage.mqt;
import defpackage.nbc;

/* JADX INFO: loaded from: classes5.dex */
public final class bh implements nbc {
    public final double a;
    public final double b;

    public bh(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bh)) {
            return false;
        }
        bh bhVar = (bh) obj;
        return Double.compare(this.a, bhVar.a) == 0 && Double.compare(this.b, bhVar.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaquePoint(x=");
        sb.append(this.a);
        sb.append(", y=");
        return mqt.f(sb, this.b, ')');
    }
}
