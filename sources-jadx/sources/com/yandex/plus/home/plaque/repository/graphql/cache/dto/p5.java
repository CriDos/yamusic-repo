package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import java.util.ArrayList;
import java.util.List;
import kotlin.KotlinVersion;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("Balance")
@cuq
public final class p5 implements f6 {

    @NotNull
    public static final o5 Companion = new o5();
    public static final lig[] i;
    public final String a;
    public final g0 b;
    public final l c;
    public final w0 d;
    public final List e;
    public final List f;
    public final List g;
    public final List h;

    static {
        ong ongVar = ong.b;
        i = new lig[]{null, null, okg.a(ongVar, new t4(8)), null, okg.a(ongVar, new t4(9)), okg.a(ongVar, new t4(10)), okg.a(ongVar, new t4(11)), okg.a(ongVar, new t4(12))};
    }

    public /* synthetic */ p5(int i2, String str, g0 g0Var, l lVar, w0 w0Var, List list, List list2, List list3, List list4) {
        if (255 != (i2 & KotlinVersion.MAX_COMPONENT_VALUE)) {
            jde.T(i2, KotlinVersion.MAX_COMPONENT_VALUE, n5.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = g0Var;
        this.c = lVar;
        this.d = w0Var;
        this.e = list;
        this.f = list2;
        this.g = list3;
        this.h = list4;
    }

    @Override // com.yandex.plus.home.plaque.repository.graphql.cache.dto.f6
    public final w0 a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p5)) {
            return false;
        }
        p5 p5Var = (p5) obj;
        return Intrinsics.e(this.a, p5Var.a) && Intrinsics.e(this.b, p5Var.b) && Intrinsics.e(this.c, p5Var.c) && Intrinsics.e(this.d, p5Var.d) && Intrinsics.e(this.e, p5Var.e) && Intrinsics.e(this.f, p5Var.f) && Intrinsics.e(this.g, p5Var.g) && Intrinsics.e(this.h, p5Var.h);
    }

    @Override // com.yandex.plus.home.plaque.repository.graphql.cache.dto.f6
    public final g0 getContentDescription() {
        return this.b;
    }

    @Override // com.yandex.plus.home.plaque.repository.graphql.cache.dto.f6
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        g0 g0Var = this.b;
        int iHashCode2 = (iHashCode + (g0Var == null ? 0 : g0Var.hashCode())) * 31;
        l lVar = this.c;
        int iHashCode3 = (this.d.hashCode() + ((iHashCode2 + (lVar == null ? 0 : lVar.hashCode())) * 31)) * 31;
        List list = this.e;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.f;
        return this.h.hashCode() + mqt.a((iHashCode4 + (list2 != null ? list2.hashCode() : 0)) * 31, 31, this.g);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Balance(id=");
        sb.append(this.a);
        sb.append(", contentDescription=");
        sb.append(this.b);
        sb.append(", action=");
        sb.append(this.c);
        sb.append(", displayRules=");
        sb.append(this.d);
        sb.append(", title=");
        sb.append(this.e);
        sb.append(", subtitle=");
        sb.append(this.f);
        sb.append(", balance=");
        sb.append(this.g);
        sb.append(", templates=");
        return lo5.r(sb, this.h, ')');
    }

    public p5(String str, g0 g0Var, l lVar, w0 w0Var, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, List list) {
        list.getClass();
        this.a = str;
        this.b = g0Var;
        this.c = lVar;
        this.d = w0Var;
        this.e = arrayList;
        this.f = arrayList2;
        this.g = arrayList3;
        this.h = list;
    }
}
