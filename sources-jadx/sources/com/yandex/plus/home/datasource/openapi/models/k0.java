package com.yandex.plus.home.datasource.openapi.models;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class k0 implements e8 {

    @NotNull
    public static final j0 Companion = new j0();
    public static final lig[] h;
    public final x1 a;
    public final w0 b;
    public final String c;
    public final String d;
    public final List e;
    public final List f;
    public final g g;

    static {
        ong ongVar = ong.b;
        h = new lig[]{null, null, null, null, okg.a(ongVar, new com.yandex.plus.core.graphql.daily.progress.l(29)), okg.a(ongVar, new h0(0)), null};
    }

    public /* synthetic */ k0(int i, g gVar, w0 w0Var, x1 x1Var, String str, String str2, List list, List list2) {
        if (31 != (i & 31)) {
            jde.T(i, 31, i0.a.getDescriptor());
            throw null;
        }
        this.a = x1Var;
        this.b = w0Var;
        this.c = str;
        this.d = str2;
        this.e = list;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = list2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = gVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return Intrinsics.e(this.a, k0Var.a) && Intrinsics.e(this.b, k0Var.b) && Intrinsics.e(this.c, k0Var.c) && Intrinsics.e(this.d, k0Var.d) && Intrinsics.e(this.e, k0Var.e) && Intrinsics.e(this.f, k0Var.f) && Intrinsics.e(this.g, k0Var.g);
    }

    @Override // com.yandex.plus.home.datasource.openapi.models.e8
    public final String getId() {
        return this.c;
    }

    public final int hashCode() {
        int iA = mqt.a(mqt.b(mqt.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, this.c, 31), this.d, 31), 31, this.e);
        List list = this.f;
        int iHashCode = (iA + (list == null ? 0 : list.hashCode())) * 31;
        g gVar = this.g;
        return iHashCode + (gVar != null ? gVar.hashCode() : 0);
    }

    public final String toString() {
        return "NetworkButtonWidgetModel(displayRules=" + this.a + ", contentDescription=" + this.b + ", id=" + this.c + ", type=" + this.d + ", textItems=" + this.e + ", templates=" + this.f + ", action=" + this.g + ')';
    }
}
