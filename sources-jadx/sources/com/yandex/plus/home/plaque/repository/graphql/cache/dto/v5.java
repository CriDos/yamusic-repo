package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.aui;
import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("Icon")
@cuq
public final class v5 implements f6 {

    @NotNull
    public static final u5 Companion = new u5();
    public static final lig[] f = {null, null, okg.a(ong.b, new t4(16)), null, null};
    public final String a;
    public final g0 b;
    public final l c;
    public final w0 d;
    public final String e;

    public /* synthetic */ v5(int i, String str, g0 g0Var, l lVar, w0 w0Var, String str2) {
        if (31 != (i & 31)) {
            jde.T(i, 31, t5.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = g0Var;
        this.c = lVar;
        this.d = w0Var;
        this.e = str2;
    }

    @Override // com.yandex.plus.home.plaque.repository.graphql.cache.dto.f6
    public final w0 a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v5)) {
            return false;
        }
        v5 v5Var = (v5) obj;
        return Intrinsics.e(this.a, v5Var.a) && Intrinsics.e(this.b, v5Var.b) && Intrinsics.e(this.c, v5Var.c) && Intrinsics.e(this.d, v5Var.d) && Intrinsics.e(this.e, v5Var.e);
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
        StringBuilder sb = new StringBuilder("Icon(id=");
        sb.append(this.a);
        sb.append(", contentDescription=");
        sb.append(this.b);
        sb.append(", action=");
        sb.append(this.c);
        sb.append(", displayRules=");
        sb.append(this.d);
        sb.append(", image=");
        return aui.s(sb, this.e, ')');
    }

    public v5(String str, g0 g0Var, l lVar, w0 w0Var, String str2) {
        this.a = str;
        this.b = g0Var;
        this.c = lVar;
        this.d = w0Var;
        this.e = str2;
    }
}
