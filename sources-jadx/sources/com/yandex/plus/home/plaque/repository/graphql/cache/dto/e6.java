package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import defpackage.xby;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("Text")
@cuq
public final class e6 implements f6 {

    @NotNull
    public static final d6 Companion = new d6();
    public static final lig[] h;
    public final String a;
    public final g0 b;
    public final l c;
    public final w0 d;
    public final List e;
    public final List f;
    public final Integer g;

    static {
        ong ongVar = ong.b;
        h = new lig[]{null, null, okg.a(ongVar, new t4(21)), null, okg.a(ongVar, new t4(22)), okg.a(ongVar, new t4(23)), null};
    }

    public /* synthetic */ e6(int i, String str, g0 g0Var, l lVar, w0 w0Var, List list, List list2, Integer num) {
        if (127 != (i & 127)) {
            jde.T(i, 127, c6.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = g0Var;
        this.c = lVar;
        this.d = w0Var;
        this.e = list;
        this.f = list2;
        this.g = num;
    }

    @Override // com.yandex.plus.home.plaque.repository.graphql.cache.dto.f6
    public final w0 a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e6)) {
            return false;
        }
        e6 e6Var = (e6) obj;
        return Intrinsics.e(this.a, e6Var.a) && Intrinsics.e(this.b, e6Var.b) && Intrinsics.e(this.c, e6Var.c) && Intrinsics.e(this.d, e6Var.d) && Intrinsics.e(this.e, e6Var.e) && Intrinsics.e(this.f, e6Var.f) && Intrinsics.e(this.g, e6Var.g);
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
        int iA = mqt.a(mqt.a((this.d.hashCode() + ((iHashCode2 + (lVar == null ? 0 : lVar.hashCode())) * 31)) * 31, 31, this.e), 31, this.f);
        Integer num = this.g;
        return iA + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Text(id=");
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
        sb.append(this.f);
        sb.append(", lineHeight=");
        return xby.t(sb, this.g, ')');
    }

    public e6(String str, g0 g0Var, l lVar, w0 w0Var, ArrayList arrayList, List list, Integer num) {
        list.getClass();
        this.a = str;
        this.b = g0Var;
        this.c = lVar;
        this.d = w0Var;
        this.e = arrayList;
        this.f = list;
        this.g = num;
    }
}
