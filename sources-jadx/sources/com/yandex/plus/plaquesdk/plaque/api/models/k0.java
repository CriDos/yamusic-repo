package com.yandex.plus.plaquesdk.plaque.api.models;

import defpackage.k4i;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class k0 {
    public final String a;
    public final x b;
    public final h0 c;
    public final j0 d;
    public final i0 e;
    public final boolean f;

    public k0(String str, x xVar, h0 h0Var, j0 j0Var, i0 i0Var, boolean z) {
        str.getClass();
        xVar.getClass();
        j0Var.getClass();
        this.a = str;
        this.b = xVar;
        this.c = h0Var;
        this.d = j0Var;
        this.e = i0Var;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return Intrinsics.e(this.a, k0Var.a) && Intrinsics.e(this.b, k0Var.b) && Intrinsics.e(this.c, k0Var.c) && this.d == k0Var.d && this.e == k0Var.e && this.f == k0Var.f;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        h0 h0Var = this.c;
        return Boolean.hashCode(this.f) + ((this.e.hashCode() + ((this.d.hashCode() + ((iHashCode + (h0Var == null ? 0 : h0Var.hashCode())) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaqueModel(id=");
        sb.append(this.a);
        sb.append(", rootWidget=");
        sb.append(this.b);
        sb.append(", notification=");
        sb.append(this.c);
        sb.append(", type=");
        sb.append(this.d);
        sb.append(", source=");
        sb.append(this.e);
        sb.append(", canBeSwiped=");
        return k4i.m(sb, this.f, ')');
    }
}
