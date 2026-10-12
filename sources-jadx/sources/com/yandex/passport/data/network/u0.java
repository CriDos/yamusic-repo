package com.yandex.passport.data.network;

import defpackage.mqt;

/* JADX INFO: loaded from: classes5.dex */
public final class u0 {
    public final double a;
    public final double b;

    public u0(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    public final double a() {
        return this.a;
    }

    public final double b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        return Double.compare(this.a, u0Var.a) == 0 && Double.compare(this.b, u0Var.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Gps(lat=");
        sb.append(this.a);
        sb.append(", lon=");
        return mqt.f(sb, this.b, ')');
    }
}
