package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.cuq;
import defpackage.gsr;
import defpackage.jde;
import defpackage.lig;
import defpackage.lo5;
import defpackage.okg;
import defpackage.ong;
import defpackage.ydb;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class d0 {

    @NotNull
    public static final c0 Companion = new c0();
    public static final lig[] k;
    public final String a;
    public final f6 b;
    public final Map c;
    public final w1 d;
    public final Map e;
    public final int f;
    public final ydb g;
    public final ydb h;
    public final String i;
    public final s4 j;

    static {
        ong ongVar = ong.b;
        k = new lig[]{null, okg.a(ongVar, new com.yandex.plus.home.graphql.configuration.a(20)), okg.a(ongVar, new com.yandex.plus.home.graphql.configuration.a(21)), okg.a(ongVar, new com.yandex.plus.home.graphql.configuration.a(22)), okg.a(ongVar, new com.yandex.plus.home.graphql.configuration.a(23)), null, null, null, null, okg.a(ongVar, new com.yandex.plus.home.graphql.configuration.a(24))};
    }

    public /* synthetic */ d0(int i, String str, f6 f6Var, Map map, w1 w1Var, Map map2, int i2, ydb ydbVar, ydb ydbVar2, String str2, s4 s4Var) {
        if (1023 != (i & 1023)) {
            jde.T(i, 1023, b0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = f6Var;
        this.c = map;
        this.d = w1Var;
        this.e = map2;
        this.f = i2;
        this.g = ydbVar;
        this.h = ydbVar2;
        this.i = str2;
        this.j = s4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return Intrinsics.e(this.a, d0Var.a) && Intrinsics.e(this.b, d0Var.b) && Intrinsics.e(this.c, d0Var.c) && Intrinsics.e(this.d, d0Var.d) && Intrinsics.e(this.e, d0Var.e) && this.f == d0Var.f && Intrinsics.e(this.g, d0Var.g) && Intrinsics.e(this.h, d0Var.h) && Intrinsics.e(this.i, d0Var.i) && Intrinsics.e(this.j, d0Var.j);
    }

    public final int hashCode() {
        int iF = gsr.f(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
        w1 w1Var = this.d;
        int iC = lo5.c(this.f, gsr.f(this.e, (iF + (w1Var == null ? 0 : w1Var.hashCode())) * 31, 31), 31);
        ydb ydbVar = this.g;
        int iHashCode = (iC + (ydbVar == null ? 0 : Long.hashCode(ydbVar.a))) * 31;
        ydb ydbVar2 = this.h;
        int iHashCode2 = (iHashCode + (ydbVar2 == null ? 0 : Long.hashCode(ydbVar2.a))) * 31;
        String str = this.i;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        s4 s4Var = this.j;
        return iHashCode3 + (s4Var != null ? s4Var.hashCode() : 0);
    }

    public final String toString() {
        return "ConditionalPlaqueDto(id=" + this.a + ", rootWidget=" + this.b + ", metricContext=" + this.c + ", notification=" + this.d + ", serviceMeta=" + this.e + ", priority=" + this.f + ", showAfter=" + this.g + ", closeAfter=" + this.h + ", seenContext=" + this.i + ", rootPredicate=" + this.j + ')';
    }

    public d0(String str, l5 l5Var, Map map, w1 w1Var, Map map2, int i, ydb ydbVar, ydb ydbVar2, String str2, s4 s4Var) {
        this.a = str;
        this.b = l5Var;
        this.c = map;
        this.d = w1Var;
        this.e = map2;
        this.f = i;
        this.g = ydbVar;
        this.h = ydbVar2;
        this.i = str2;
        this.j = s4Var;
    }
}
