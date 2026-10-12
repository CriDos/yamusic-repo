package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import defpackage.yds;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("Count")
@cuq
public final class r1 implements w1 {

    @NotNull
    public static final q1 Companion = new q1();
    public static final lig[] c = {okg.a(ong.b, new h0(9)), null};
    public final v1 a;
    public final int b;

    public /* synthetic */ r1(int i, v1 v1Var, int i2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, p1.a.getDescriptor());
            throw null;
        }
        this.a = v1Var;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r1)) {
            return false;
        }
        r1 r1Var = (r1) obj;
        return this.a == r1Var.a && this.b == r1Var.b;
    }

    public final int hashCode() {
        v1 v1Var = this.a;
        return Integer.hashCode(this.b) + ((v1Var == null ? 0 : v1Var.hashCode()) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Count(position=");
        sb.append(this.a);
        sb.append(", count=");
        return yds.r(sb, this.b, ')');
    }

    public r1(v1 v1Var, int i) {
        this.a = v1Var;
        this.b = i;
    }
}
