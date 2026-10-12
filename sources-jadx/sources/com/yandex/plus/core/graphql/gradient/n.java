package com.yandex.plus.core.graphql.gradient;

import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class n {

    @NotNull
    public static final m Companion = new m();
    public final double a;
    public final double b;

    public /* synthetic */ n(int i, double d, double d2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, l.a.getDescriptor());
            throw null;
        }
        this.a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Double.compare(this.a, nVar.a) == 0 && Double.compare(this.b, nVar.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PointResponse(x=");
        sb.append(this.a);
        sb.append(", y=");
        return mqt.f(sb, this.b, ')');
    }
}
