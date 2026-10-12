package com.yandex.plus.bdui.plus.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.mwf;
import defpackage.okg;
import defpackage.ong;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class t0 {

    @NotNull
    public static final s0 Companion = new s0();
    public static final lig[] f;
    public final mwf a;
    public final Map b;
    public final Map c;
    public final q0 d;
    public final h0 e;

    static {
        ong ongVar = ong.b;
        f = new lig[]{null, okg.a(ongVar, new e0(7)), okg.a(ongVar, new e0(8)), null, null};
    }

    public /* synthetic */ t0(int i, mwf mwfVar, Map map, Map map2, q0 q0Var, h0 h0Var) {
        if (31 != (i & 31)) {
            jde.T(i, 31, r0.a.getDescriptor());
            throw null;
        }
        this.a = mwfVar;
        this.b = map;
        this.c = map2;
        this.d = q0Var;
        this.e = h0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        return Intrinsics.e(this.a, t0Var.a) && Intrinsics.e(this.b, t0Var.b) && Intrinsics.e(this.c, t0Var.c) && Intrinsics.e(this.d, t0Var.d) && Intrinsics.e(this.e, t0Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.a.hashCode() * 31;
        Map map = this.b;
        int iHashCode2 = (iHashCode + (map == null ? 0 : map.hashCode())) * 31;
        Map map2 = this.c;
        int iHashCode3 = (iHashCode2 + (map2 == null ? 0 : map2.hashCode())) * 31;
        q0 q0Var = this.d;
        int iHashCode4 = (iHashCode3 + (q0Var == null ? 0 : q0Var.hashCode())) * 31;
        h0 h0Var = this.e;
        return iHashCode4 + (h0Var != null ? h0Var.hashCode() : 0);
    }

    public final String toString() {
        return "PayloadDto(layout=" + this.a + ", layoutParams=" + this.b + ", layoutActions=" + this.c + ", logActions=" + this.d + ", actions=" + this.e + ')';
    }
}
