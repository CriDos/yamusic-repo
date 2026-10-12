package com.yandex.plus.home.datasource.openapi.models;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import java.net.URI;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class n3 implements e8 {

    @NotNull
    public static final m3 Companion = new m3();
    public static final lig[] h = {null, null, null, null, null, okg.a(ong.b, new h0(16)), null};
    public final x1 a;
    public final w0 b;
    public final String c;
    public final String d;
    public final URI e;
    public final List f;
    public final g g;

    public /* synthetic */ n3(int i, x1 x1Var, w0 w0Var, String str, String str2, URI uri, List list, g gVar) {
        if (31 != (i & 31)) {
            jde.T(i, 31, l3.a.getDescriptor());
            throw null;
        }
        this.a = x1Var;
        this.b = w0Var;
        this.c = str;
        this.d = str2;
        this.e = uri;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = list;
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
        if (!(obj instanceof n3)) {
            return false;
        }
        n3 n3Var = (n3) obj;
        return Intrinsics.e(this.a, n3Var.a) && Intrinsics.e(this.b, n3Var.b) && Intrinsics.e(this.c, n3Var.c) && Intrinsics.e(this.d, n3Var.d) && Intrinsics.e(this.e, n3Var.e) && Intrinsics.e(this.f, n3Var.f) && Intrinsics.e(this.g, n3Var.g);
    }

    @Override // com.yandex.plus.home.datasource.openapi.models.e8
    public final String getId() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + mqt.b(mqt.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, this.c, 31), this.d, 31)) * 31;
        List list = this.f;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        g gVar = this.g;
        return iHashCode2 + (gVar != null ? gVar.hashCode() : 0);
    }

    public final String toString() {
        return "NetworkImageWidgetModel(displayRules=" + this.a + ", contentDescription=" + this.b + ", id=" + this.c + ", type=" + this.d + ", imageUrl=" + this.e + ", templates=" + this.f + ", action=" + this.g + ')';
    }
}
