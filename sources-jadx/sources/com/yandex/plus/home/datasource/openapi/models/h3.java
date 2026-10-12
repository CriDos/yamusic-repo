package com.yandex.plus.home.datasource.openapi.models;

import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class h3 {

    @NotNull
    public static final g3 Companion = new g3();
    public final double a;
    public final double b;

    public /* synthetic */ h3(int i, double d, double d2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, f3.a.getDescriptor());
            throw null;
        }
        this.a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h3)) {
            return false;
        }
        h3 h3Var = (h3) obj;
        return Double.compare(this.a, h3Var.a) == 0 && Double.compare(this.b, h3Var.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkGradientPointModel(x=");
        sb.append(this.a);
        sb.append(", y=");
        return mqt.f(sb, this.b, ')');
    }
}
