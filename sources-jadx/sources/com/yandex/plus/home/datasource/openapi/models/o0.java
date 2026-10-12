package com.yandex.plus.home.datasource.openapi.models;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class o0 implements d6 {

    @NotNull
    public static final m0 Companion = new m0();
    public static final lig[] e = {null, null, null, okg.a(ong.b, new h0(1))};
    public final String a;
    public final String b;
    public final j6 c;
    public final n0 d;

    public /* synthetic */ o0(int i, String str, String str2, j6 j6Var, n0 n0Var) {
        if (15 != (i & 15)) {
            jde.T(i, 15, l0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = j6Var;
        this.d = n0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        return Intrinsics.e(this.a, o0Var.a) && Intrinsics.e(this.b, o0Var.b) && Intrinsics.e(this.c, o0Var.c) && this.d == o0Var.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31)) * 31);
    }

    public final String toString() {
        return "NetworkComparePredicateModel(type=" + this.a + ", argName=" + this.b + ", primitiveArg=" + this.c + ", compareType=" + this.d + ')';
    }
}
