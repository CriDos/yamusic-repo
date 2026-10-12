package com.yandex.plus.core.graphql.fragment;

import defpackage.mqt;

/* JADX INFO: loaded from: classes5.dex */
public final class z {
    public final double a;
    public final double b;

    public z(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return Double.compare(this.a, zVar.a) == 0 && Double.compare(this.b, zVar.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeRadius(x=");
        sb.append(this.a);
        sb.append(", y=");
        return mqt.f(sb, this.b, ')');
    }
}
