package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("Spacer")
@cuq
public final class y5 implements f6 {

    @NotNull
    public static final x5 Companion = new x5();
    public static final lig[] e = {null, null, okg.a(ong.b, new t4(17)), null};
    public final String a;
    public final g0 b;
    public final l c;
    public final w0 d;

    public /* synthetic */ y5(int i, String str, g0 g0Var, l lVar, w0 w0Var) {
        if (15 != (i & 15)) {
            jde.T(i, 15, w5.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = g0Var;
        this.c = lVar;
        this.d = w0Var;
    }

    @Override // com.yandex.plus.home.plaque.repository.graphql.cache.dto.f6
    public final w0 a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y5)) {
            return false;
        }
        y5 y5Var = (y5) obj;
        return Intrinsics.e(this.a, y5Var.a) && Intrinsics.e(this.b, y5Var.b) && Intrinsics.e(this.c, y5Var.c) && Intrinsics.e(this.d, y5Var.d);
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
        return this.d.hashCode() + ((iHashCode2 + (lVar != null ? lVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "Spacer(id=" + this.a + ", contentDescription=" + this.b + ", action=" + this.c + ", displayRules=" + this.d + ')';
    }

    public y5(String str, g0 g0Var, l lVar, w0 w0Var) {
        this.a = str;
        this.b = g0Var;
        this.c = lVar;
        this.d = w0Var;
    }
}
