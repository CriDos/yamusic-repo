package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class c5 {

    @NotNull
    public static final v4 Companion = new v4();
    public static final lig[] e;
    public final b5 a;
    public final b5 b;
    public final b5 c;
    public final b5 d;

    static {
        ong ongVar = ong.b;
        e = new lig[]{okg.a(ongVar, new h0(28)), okg.a(ongVar, new h0(29)), okg.a(ongVar, new t4(0)), okg.a(ongVar, new t4(1))};
    }

    public /* synthetic */ c5(int i, b5 b5Var, b5 b5Var2, b5 b5Var3, b5 b5Var4) {
        if (15 != (i & 15)) {
            jde.T(i, 15, u4.a.getDescriptor());
            throw null;
        }
        this.a = b5Var;
        this.b = b5Var2;
        this.c = b5Var3;
        this.d = b5Var4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c5)) {
            return false;
        }
        c5 c5Var = (c5) obj;
        return Intrinsics.e(this.a, c5Var.a) && Intrinsics.e(this.b, c5Var.b) && Intrinsics.e(this.c, c5Var.c) && Intrinsics.e(this.d, c5Var.d);
    }

    public final int hashCode() {
        b5 b5Var = this.a;
        int iHashCode = (b5Var == null ? 0 : b5Var.hashCode()) * 31;
        b5 b5Var2 = this.b;
        int iHashCode2 = (iHashCode + (b5Var2 == null ? 0 : b5Var2.hashCode())) * 31;
        b5 b5Var3 = this.c;
        int iHashCode3 = (iHashCode2 + (b5Var3 == null ? 0 : b5Var3.hashCode())) * 31;
        b5 b5Var4 = this.d;
        return iHashCode3 + (b5Var4 != null ? b5Var4.hashCode() : 0);
    }

    public final String toString() {
        return "ShapeSettingsDto(leftTopCorner=" + this.a + ", rightTopCorner=" + this.b + ", leftBottomCorner=" + this.c + ", rightBottomCorner=" + this.d + ')';
    }

    public c5(b5 b5Var, b5 b5Var2, b5 b5Var3, b5 b5Var4) {
        this.a = b5Var;
        this.b = b5Var2;
        this.c = b5Var3;
        this.d = b5Var4;
    }
}
