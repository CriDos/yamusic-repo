package com.yandex.passport.internal.common;

import defpackage.mqt;

/* JADX INFO: loaded from: classes.dex */
public final class f {
    public final double a;
    public final double b;

    public f(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Double.compare(this.a, fVar.a) == 0 && Double.compare(this.b, fVar.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Location(lat=");
        sb.append(this.a);
        sb.append(", lon=");
        return mqt.f(sb, this.b, ')');
    }
}
