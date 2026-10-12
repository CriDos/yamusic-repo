package com.yandex.plus.home.datasource.openapi.models;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class o5 {

    @NotNull
    public static final l5 Companion = new l5();
    public static final lig[] d;
    public final n5 a;
    public final m4 b;
    public final m5 c;

    static {
        ong ongVar = ong.b;
        d = new lig[]{okg.a(ongVar, new h0(25)), null, okg.a(ongVar, new h0(26))};
    }

    public /* synthetic */ o5(int i, n5 n5Var, m4 m4Var, m5 m5Var) {
        if (1 != (i & 1)) {
            jde.T(i, 1, k5.a.getDescriptor());
            throw null;
        }
        this.a = n5Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = m4Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = m5Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o5)) {
            return false;
        }
        o5 o5Var = (o5) obj;
        return this.a == o5Var.a && Intrinsics.e(this.b, o5Var.b) && this.c == o5Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        m4 m4Var = this.b;
        int iHashCode2 = (iHashCode + (m4Var == null ? 0 : m4Var.hashCode())) * 31;
        m5 m5Var = this.c;
        return iHashCode2 + (m5Var != null ? m5Var.hashCode() : 0);
    }

    public final String toString() {
        return "NetworkPlaquePayloadRequestModel(theme=" + this.a + ", location=" + this.b + ", restrictionMode=" + this.c + ')';
    }

    public o5(n5 n5Var, m4 m4Var, m5 m5Var) {
        n5Var.getClass();
        this.a = n5Var;
        this.b = m4Var;
        this.c = m5Var;
    }
}
