package com.yandex.plus.home.datasource.openapi.models;

import defpackage.cuq;
import defpackage.gsr;
import defpackage.jde;
import defpackage.mqt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class a1 {

    @NotNull
    public static final z0 Companion = new z0();
    public final double a;
    public final double b;
    public final double c;

    public /* synthetic */ a1(int i, double d, double d2, double d3) {
        if (7 != (i & 7)) {
            jde.T(i, 7, y0.a.getDescriptor());
            throw null;
        }
        this.a = d;
        this.b = d2;
        this.c = d3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1)) {
            return false;
        }
        a1 a1Var = (a1) obj;
        return Double.compare(this.a, a1Var.a) == 0 && Double.compare(this.b, a1Var.b) == 0 && Double.compare(this.c, a1Var.c) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.c) + gsr.c(this.b, Double.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkCoordinatesModel(latitude=");
        sb.append(this.a);
        sb.append(", longitude=");
        sb.append(this.b);
        sb.append(", accuracy=");
        return mqt.f(sb, this.c, ')');
    }
}
