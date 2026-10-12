package com.yandex.plus.core.graphql.fragment;

import defpackage.gsr;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class n0 {
    public final double a;
    public final p0 b;
    public final q0 c;
    public final ArrayList d;

    public n0(double d, p0 p0Var, q0 q0Var, ArrayList arrayList) {
        this.a = d;
        this.b = p0Var;
        this.c = q0Var;
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return Double.compare(this.a, n0Var.a) == 0 && this.b.equals(n0Var.b) && this.c.equals(n0Var.c) && this.d.equals(n0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Double.hashCode(this.a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnCheckoutRadialGradientColor(angle=");
        sb.append(this.a);
        sb.append(", relativeCenter=");
        sb.append(this.b);
        sb.append(", relativeRadius=");
        sb.append(this.c);
        sb.append(", colors=");
        return gsr.n(sb, this.d, ')');
    }
}
