package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.buq;
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
@buq("Line")
@cuq
public final class l5 implements m5 {

    @NotNull
    public static final j5 Companion = new j5();
    public static final lig[] g;
    public final String a;
    public final g0 b;
    public final l c;
    public final w0 d;
    public final List e;
    public final k5 f;

    static {
        ong ongVar = ong.b;
        g = new lig[]{null, null, okg.a(ongVar, new t4(5)), null, okg.a(ongVar, new t4(6)), okg.a(ongVar, new t4(7))};
    }

    public /* synthetic */ l5(int i, String str, g0 g0Var, l lVar, w0 w0Var, List list, k5 k5Var) {
        if (63 != (i & 63)) {
            jde.T(i, 63, i5.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = g0Var;
        this.c = lVar;
        this.d = w0Var;
        this.e = list;
        this.f = k5Var;
    }

    @Override // com.yandex.plus.home.plaque.repository.graphql.cache.dto.f6
    public final w0 a() {
        return this.d;
    }

    @Override // com.yandex.plus.home.plaque.repository.graphql.cache.dto.m5
    public final List b() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l5)) {
            return false;
        }
        l5 l5Var = (l5) obj;
        return Intrinsics.e(this.a, l5Var.a) && Intrinsics.e(this.b, l5Var.b) && Intrinsics.e(this.c, l5Var.c) && Intrinsics.e(this.d, l5Var.d) && Intrinsics.e(this.e, l5Var.e) && this.f == l5Var.f;
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
        return this.f.hashCode() + mqt.a((this.d.hashCode() + ((iHashCode2 + (lVar != null ? lVar.hashCode() : 0)) * 31)) * 31, 31, this.e);
    }

    public final String toString() {
        return "Line(id=" + this.a + ", contentDescription=" + this.b + ", action=" + this.c + ", displayRules=" + this.d + ", widgetIds=" + this.e + ", orientation=" + this.f + ')';
    }

    public l5(String str, g0 g0Var, l lVar, w0 w0Var, ArrayList arrayList, k5 k5Var) {
        this.a = str;
        this.b = g0Var;
        this.c = lVar;
        this.d = w0Var;
        this.e = arrayList;
        this.f = k5Var;
    }
}
