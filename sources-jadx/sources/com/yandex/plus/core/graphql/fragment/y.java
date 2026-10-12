package com.yandex.plus.core.graphql.fragment;

import defpackage.mqt;

/* JADX INFO: loaded from: classes5.dex */
public final class y {
    public final double a;
    public final double b;

    public y(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return Double.compare(this.a, yVar.a) == 0 && Double.compare(this.b, yVar.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeCenter(x=");
        sb.append(this.a);
        sb.append(", y=");
        return mqt.f(sb, this.b, ')');
    }
}
