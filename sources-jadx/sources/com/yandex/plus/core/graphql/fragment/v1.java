package com.yandex.plus.core.graphql.fragment;

import defpackage.k4i;
import defpackage.nbc;
import defpackage.sol;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class v1 implements nbc {
    public final String a;
    public final com.yandex.plus.core.graphql.type.g b;
    public final p1 c;
    public final t1 d;
    public final ArrayList e;
    public final r1 f;
    public final ArrayList g;
    public final o1 h;
    public final boolean i;

    public v1(String str, com.yandex.plus.core.graphql.type.g gVar, p1 p1Var, t1 t1Var, ArrayList arrayList, r1 r1Var, ArrayList arrayList2, o1 o1Var, boolean z) {
        this.a = str;
        this.b = gVar;
        this.c = p1Var;
        this.d = t1Var;
        this.e = arrayList;
        this.f = r1Var;
        this.g = arrayList2;
        this.h = o1Var;
        this.i = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1)) {
            return false;
        }
        v1 v1Var = (v1) obj;
        return this.a.equals(v1Var.a) && this.b == v1Var.b && Intrinsics.e(this.c, v1Var.c) && Intrinsics.e(this.d, v1Var.d) && this.e.equals(v1Var.e) && Intrinsics.e(this.f, v1Var.f) && this.g.equals(v1Var.g) && this.h.equals(v1Var.h) && this.i == v1Var.i;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        p1 p1Var = this.c;
        int iHashCode2 = (iHashCode + (p1Var == null ? 0 : p1Var.a.hashCode())) * 31;
        t1 t1Var = this.d;
        int iE = sol.e(this.e, (iHashCode2 + (t1Var == null ? 0 : t1Var.hashCode())) * 31, 31);
        r1 r1Var = this.f;
        return Boolean.hashCode(this.i) + ((this.h.hashCode() + sol.e(this.g, (iE + (r1Var != null ? r1Var.hashCode() : 0)) * 31, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CompositeOffer(positionId=");
        sb.append(this.a);
        sb.append(", structureType=");
        sb.append(this.b);
        sb.append(", forActiveTariff=");
        sb.append(this.c);
        sb.append(", tariffOffer=");
        sb.append(this.d);
        sb.append(", optionOffers=");
        sb.append(this.e);
        sb.append(", legalInfo=");
        sb.append(this.f);
        sb.append(", invoices=");
        sb.append(this.g);
        sb.append(", asset=");
        sb.append(this.h);
        sb.append(", silentInvoiceAvailable=");
        return k4i.m(sb, this.i, ')');
    }
}
