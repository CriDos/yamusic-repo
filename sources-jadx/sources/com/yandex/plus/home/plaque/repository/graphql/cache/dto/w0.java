package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class w0 {

    @NotNull
    public static final m0 Companion = new m0();
    public static final lig[] h;
    public final z0 a;
    public final List b;
    public final c5 c;
    public final Integer d;
    public final n0 e;
    public final o0 f;
    public final v0 g;

    static {
        ong ongVar = ong.b;
        h = new lig[]{null, okg.a(ongVar, new h0(1)), null, null, okg.a(ongVar, new h0(2)), okg.a(ongVar, new h0(3)), okg.a(ongVar, new h0(4))};
    }

    public /* synthetic */ w0(int i, z0 z0Var, List list, c5 c5Var, Integer num, n0 n0Var, o0 o0Var, v0 v0Var) {
        if (127 != (i & 127)) {
            jde.T(i, 127, l0.a.getDescriptor());
            throw null;
        }
        this.a = z0Var;
        this.b = list;
        this.c = c5Var;
        this.d = num;
        this.e = n0Var;
        this.f = o0Var;
        this.g = v0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        return Intrinsics.e(this.a, w0Var.a) && Intrinsics.e(this.b, w0Var.b) && Intrinsics.e(this.c, w0Var.c) && Intrinsics.e(this.d, w0Var.d) && this.e == w0Var.e && this.f == w0Var.f && Intrinsics.e(this.g, w0Var.g);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + mqt.a(this.a.hashCode() * 31, 31, this.b)) * 31;
        Integer num = this.d;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        n0 n0Var = this.e;
        int iHashCode3 = (iHashCode2 + (n0Var == null ? 0 : n0Var.hashCode())) * 31;
        o0 o0Var = this.f;
        return this.g.hashCode() + ((iHashCode3 + (o0Var != null ? o0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "DisplayRulesDto(indent=" + this.a + ", backgroundColorSettings=" + this.b + ", backgroundShapeSettings=" + this.c + ", opacity=" + this.d + ", horizontalRule=" + this.e + ", verticalRule=" + this.f + ", widthType=" + this.g + ')';
    }

    public w0(z0 z0Var, ArrayList arrayList, c5 c5Var, Integer num, n0 n0Var, o0 o0Var, v0 v0Var) {
        v0Var.getClass();
        this.a = z0Var;
        this.b = arrayList;
        this.c = c5Var;
        this.d = num;
        this.e = n0Var;
        this.f = o0Var;
        this.g = v0Var;
    }
}
