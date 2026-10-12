package com.yandex.plus.home.datasource.openapi.models;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class j5 {

    @NotNull
    public static final i5 Companion = new i5();
    public static final lig[] f;
    public final g7 a;
    public final List b;
    public final g7 c;
    public final g7 d;
    public final List e;

    static {
        ong ongVar = ong.b;
        f = new lig[]{null, okg.a(ongVar, new h0(23)), null, null, okg.a(ongVar, new h0(24))};
    }

    public /* synthetic */ j5(int i, g7 g7Var, List list, g7 g7Var2, g7 g7Var3, List list2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, h5.a.getDescriptor());
            throw null;
        }
        this.a = g7Var;
        this.b = list;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = g7Var2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = g7Var3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j5)) {
            return false;
        }
        j5 j5Var = (j5) obj;
        return Intrinsics.e(this.a, j5Var.a) && Intrinsics.e(this.b, j5Var.b) && Intrinsics.e(this.c, j5Var.c) && Intrinsics.e(this.d, j5Var.d) && Intrinsics.e(this.e, j5Var.e);
    }

    public final int hashCode() {
        int iA = mqt.a(this.a.hashCode() * 31, 31, this.b);
        g7 g7Var = this.c;
        int iHashCode = (iA + (g7Var == null ? 0 : g7Var.hashCode())) * 31;
        g7 g7Var2 = this.d;
        int iHashCode2 = (iHashCode + (g7Var2 == null ? 0 : g7Var2.hashCode())) * 31;
        List list = this.e;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkPlaqueDefinitionsModel(defaultPlaque=");
        sb.append(this.a);
        sb.append(", widgets=");
        sb.append(this.b);
        sb.append(", prefetchPlaque=");
        sb.append(this.c);
        sb.append(", fallbackPlaque=");
        sb.append(this.d);
        sb.append(", conditionalPlaques=");
        return lo5.r(sb, this.e, ')');
    }
}
