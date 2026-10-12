package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.cuq;
import defpackage.gsr;
import defpackage.jde;
import defpackage.lig;
import defpackage.lo5;
import defpackage.okg;
import defpackage.ong;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class k0 {

    @NotNull
    public static final j0 Companion = new j0();
    public static final lig[] h;
    public final String a;
    public final f6 b;
    public final Map c;
    public final w1 d;
    public final Map e;
    public final int f;
    public final s4 g;

    static {
        ong ongVar = ong.b;
        h = new lig[]{null, okg.a(ongVar, new com.yandex.plus.home.graphql.configuration.a(26)), okg.a(ongVar, new com.yandex.plus.home.graphql.configuration.a(27)), okg.a(ongVar, new com.yandex.plus.home.graphql.configuration.a(28)), okg.a(ongVar, new com.yandex.plus.home.graphql.configuration.a(29)), null, okg.a(ongVar, new h0(0))};
    }

    public /* synthetic */ k0(int i, String str, f6 f6Var, Map map, w1 w1Var, Map map2, int i2, s4 s4Var) {
        if (127 != (i & 127)) {
            jde.T(i, 127, i0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = f6Var;
        this.c = map;
        this.d = w1Var;
        this.e = map2;
        this.f = i2;
        this.g = s4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return Intrinsics.e(this.a, k0Var.a) && Intrinsics.e(this.b, k0Var.b) && Intrinsics.e(this.c, k0Var.c) && Intrinsics.e(this.d, k0Var.d) && Intrinsics.e(this.e, k0Var.e) && this.f == k0Var.f && Intrinsics.e(this.g, k0Var.g);
    }

    public final int hashCode() {
        int iF = gsr.f(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
        w1 w1Var = this.d;
        int iC = lo5.c(this.f, gsr.f(this.e, (iF + (w1Var == null ? 0 : w1Var.hashCode())) * 31, 31), 31);
        s4 s4Var = this.g;
        return iC + (s4Var != null ? s4Var.hashCode() : 0);
    }

    public final String toString() {
        return "DefaultPlaqueDto(id=" + this.a + ", rootWidget=" + this.b + ", metricContext=" + this.c + ", notification=" + this.d + ", serviceMeta=" + this.e + ", priority=" + this.f + ", rootPredicate=" + this.g + ')';
    }

    public k0(String str, l5 l5Var, Map map, w1 w1Var, Map map2, int i, s4 s4Var) {
        this.a = str;
        this.b = l5Var;
        this.c = map;
        this.d = w1Var;
        this.e = map2;
        this.f = i;
        this.g = s4Var;
    }
}
