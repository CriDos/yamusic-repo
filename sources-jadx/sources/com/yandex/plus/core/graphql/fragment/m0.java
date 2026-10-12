package com.yandex.plus.core.graphql.fragment;

import defpackage.gsr;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class m0 {
    public final double a;
    public final ArrayList b;

    public m0(double d, ArrayList arrayList) {
        this.a = d;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return Double.compare(this.a, m0Var.a) == 0 && this.b.equals(m0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnCheckoutLinearGradientColor(angle=");
        sb.append(this.a);
        sb.append(", colors=");
        return gsr.n(sb, this.b, ')');
    }
}
