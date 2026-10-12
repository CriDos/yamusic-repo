package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.lo5;
import defpackage.okg;
import defpackage.ong;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("Box")
@cuq
public final class g5 implements m5 {

    @NotNull
    public static final f5 Companion = new f5();
    public static final lig[] f;
    public final String a;
    public final g0 b;
    public final l c;
    public final w0 d;
    public final List e;

    static {
        ong ongVar = ong.b;
        f = new lig[]{null, null, okg.a(ongVar, new t4(3)), null, okg.a(ongVar, new t4(4))};
    }

    public /* synthetic */ g5(int i, String str, g0 g0Var, l lVar, w0 w0Var, List list) {
        if (31 != (i & 31)) {
            jde.T(i, 31, e5.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = g0Var;
        this.c = lVar;
        this.d = w0Var;
        this.e = list;
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
        if (!(obj instanceof g5)) {
            return false;
        }
        g5 g5Var = (g5) obj;
        return Intrinsics.e(this.a, g5Var.a) && Intrinsics.e(this.b, g5Var.b) && Intrinsics.e(this.c, g5Var.c) && Intrinsics.e(this.d, g5Var.d) && Intrinsics.e(this.e, g5Var.e);
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
        return this.e.hashCode() + ((this.d.hashCode() + ((iHashCode2 + (lVar != null ? lVar.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Box(id=");
        sb.append(this.a);
        sb.append(", contentDescription=");
        sb.append(this.b);
        sb.append(", action=");
        sb.append(this.c);
        sb.append(", displayRules=");
        sb.append(this.d);
        sb.append(", widgetIds=");
        return lo5.r(sb, this.e, ')');
    }

    public g5(String str, g0 g0Var, l lVar, w0 w0Var, ArrayList arrayList) {
        this.a = str;
        this.b = g0Var;
        this.c = lVar;
        this.d = w0Var;
        this.e = arrayList;
    }
}
