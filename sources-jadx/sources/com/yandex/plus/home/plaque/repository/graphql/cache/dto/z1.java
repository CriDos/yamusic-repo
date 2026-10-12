package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

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
public final class z1 {

    @NotNull
    public static final y1 Companion = new y1();
    public static final lig[] f;
    public final List a;
    public final List b;
    public final List c;
    public final List d;
    public final List e;

    static {
        ong ongVar = ong.b;
        f = new lig[]{okg.a(ongVar, new h0(11)), okg.a(ongVar, new h0(12)), okg.a(ongVar, new h0(13)), okg.a(ongVar, new h0(14)), okg.a(ongVar, new h0(15))};
    }

    public /* synthetic */ z1(int i, List list, List list2, List list3, List list4, List list5) {
        if (31 != (i & 31)) {
            jde.T(i, 31, x1.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = list4;
        this.e = list5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z1)) {
            return false;
        }
        z1 z1Var = (z1) obj;
        return Intrinsics.e(this.a, z1Var.a) && Intrinsics.e(this.b, z1Var.b) && Intrinsics.e(this.c, z1Var.c) && Intrinsics.e(this.d, z1Var.d) && Intrinsics.e(this.e, z1Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + mqt.a(mqt.a(mqt.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaqueDefinitionsDto(widgets=");
        sb.append(this.a);
        sb.append(", conditionalPlaques=");
        sb.append(this.b);
        sb.append(", prefetchPlaques=");
        sb.append(this.c);
        sb.append(", defaultPlaques=");
        sb.append(this.d);
        sb.append(", fallbackPlaques=");
        return lo5.r(sb, this.e, ')');
    }

    public z1(List list, List list2, List list3, List list4, List list5) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        list5.getClass();
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = list4;
        this.e = list5;
    }
}
