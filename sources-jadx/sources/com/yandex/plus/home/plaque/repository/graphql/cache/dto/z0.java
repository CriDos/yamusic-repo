package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lo5;
import defpackage.yds;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class z0 {

    @NotNull
    public static final y0 Companion = new y0();
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public /* synthetic */ z0(int i, int i2, int i3, int i4, int i5) {
        if (15 != (i & 15)) {
            jde.T(i, 15, x0.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
        this.c = i4;
        this.d = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        return this.a == z0Var.a && this.b == z0Var.b && this.c == z0Var.c && this.d == z0Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + lo5.c(this.c, lo5.c(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IndentDto(indentLeft=");
        sb.append(this.a);
        sb.append(", indentRight=");
        sb.append(this.b);
        sb.append(", indentTop=");
        sb.append(this.c);
        sb.append(", indentBottom=");
        return yds.r(sb, this.d, ')');
    }

    public z0(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }
}
