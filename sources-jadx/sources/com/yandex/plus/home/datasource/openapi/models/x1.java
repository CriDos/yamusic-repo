package com.yandex.plus.home.datasource.openapi.models;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class x1 {

    @NotNull
    public static final u1 Companion = new u1();
    public static final lig[] h;
    public final h8 a;
    public final List b;
    public final t c;
    public final Integer d;
    public final t3 e;
    public final v1 f;
    public final w1 g;

    static {
        ong ongVar = ong.b;
        h = new lig[]{null, okg.a(ongVar, new h0(5)), null, null, null, okg.a(ongVar, new h0(6)), okg.a(ongVar, new h0(7))};
    }

    public /* synthetic */ x1(int i, h8 h8Var, List list, t tVar, Integer num, t3 t3Var, v1 v1Var, w1 w1Var) {
        if (7 != (i & 7)) {
            jde.T(i, 7, t1.a.getDescriptor());
            throw null;
        }
        this.a = h8Var;
        this.b = list;
        this.c = tVar;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = t3Var;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = v1Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = w1Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1)) {
            return false;
        }
        x1 x1Var = (x1) obj;
        return Intrinsics.e(this.a, x1Var.a) && Intrinsics.e(this.b, x1Var.b) && Intrinsics.e(this.c, x1Var.c) && Intrinsics.e(this.d, x1Var.d) && Intrinsics.e(this.e, x1Var.e) && this.f == x1Var.f && this.g == x1Var.g;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + mqt.a(this.a.hashCode() * 31, 31, this.b)) * 31;
        Integer num = this.d;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        t3 t3Var = this.e;
        int iHashCode3 = (iHashCode2 + (t3Var == null ? 0 : t3Var.hashCode())) * 31;
        v1 v1Var = this.f;
        int iHashCode4 = (iHashCode3 + (v1Var == null ? 0 : v1Var.hashCode())) * 31;
        w1 w1Var = this.g;
        return iHashCode4 + (w1Var != null ? w1Var.hashCode() : 0);
    }

    public final String toString() {
        return "NetworkDisplayRulesModel(widthType=" + this.a + ", backgroundColors=" + this.b + ", backgroundShape=" + this.c + ", opacity=" + this.d + ", indents=" + this.e + ", horizontalGravity=" + this.f + ", verticalGravity=" + this.g + ')';
    }
}
