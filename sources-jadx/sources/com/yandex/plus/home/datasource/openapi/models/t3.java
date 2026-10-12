package com.yandex.plus.home.datasource.openapi.models;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lo5;
import defpackage.yds;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class t3 {

    @NotNull
    public static final s3 Companion = new s3();
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public /* synthetic */ t3(int i, int i2, int i3, int i4, int i5) {
        if (15 != (i & 15)) {
            jde.T(i, 15, r3.a.getDescriptor());
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
        if (!(obj instanceof t3)) {
            return false;
        }
        t3 t3Var = (t3) obj;
        return this.a == t3Var.a && this.b == t3Var.b && this.c == t3Var.c && this.d == t3Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + lo5.c(this.c, lo5.c(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkIndentsModel(left=");
        sb.append(this.a);
        sb.append(", top=");
        sb.append(this.b);
        sb.append(", right=");
        sb.append(this.c);
        sb.append(", bottom=");
        return yds.r(sb, this.d, ')');
    }
}
