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
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("Switch")
@cuq
public final class b6 implements f6 {

    @NotNull
    public static final a6 Companion = new a6();
    public static final lig[] g;
    public final String a;
    public final g0 b;
    public final l c;
    public final w0 d;
    public final List e;
    public final List f;

    static {
        ong ongVar = ong.b;
        g = new lig[]{null, null, okg.a(ongVar, new t4(18)), null, okg.a(ongVar, new t4(19)), okg.a(ongVar, new t4(20))};
    }

    public /* synthetic */ b6(int i, String str, g0 g0Var, l lVar, w0 w0Var, List list, List list2) {
        if (63 != (i & 63)) {
            jde.T(i, 63, z5.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = g0Var;
        this.c = lVar;
        this.d = w0Var;
        this.e = list;
        this.f = list2;
    }

    @Override // com.yandex.plus.home.plaque.repository.graphql.cache.dto.f6
    public final w0 a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b6)) {
            return false;
        }
        b6 b6Var = (b6) obj;
        return Intrinsics.e(this.a, b6Var.a) && Intrinsics.e(this.b, b6Var.b) && Intrinsics.e(this.c, b6Var.c) && Intrinsics.e(this.d, b6Var.d) && Intrinsics.e(this.e, b6Var.e) && Intrinsics.e(this.f, b6Var.f);
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
        StringBuilder sb = new StringBuilder("Switch(id=");
        sb.append(this.a);
        sb.append(", contentDescription=");
        sb.append(this.b);
        sb.append(", action=");
        sb.append(this.c);
        sb.append(", displayRules=");
        sb.append(this.d);
        sb.append(", text=");
        sb.append(this.e);
        sb.append(", templates=");
        return lo5.r(sb, this.f, ')');
    }

    public b6(String str, g0 g0Var, l lVar, w0 w0Var, ArrayList arrayList, List list) {
        list.getClass();
        this.a = str;
        this.b = g0Var;
        this.c = lVar;
        this.d = w0Var;
        this.e = arrayList;
        this.f = list;
    }
}
