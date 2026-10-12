package com.yandex.plus.core.graphql.fragment;

import defpackage.nbc;
import defpackage.sol;
import defpackage.xby;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e2 implements nbc {
    public final c2 a;
    public final List b;
    public final x1 c;
    public final a2 d;
    public final b2 e;
    public final ArrayList f;
    public final Boolean g;

    public e2(c2 c2Var, List list, x1 x1Var, a2 a2Var, b2 b2Var, ArrayList arrayList, Boolean bool) {
        this.a = c2Var;
        this.b = list;
        this.c = x1Var;
        this.d = a2Var;
        this.e = b2Var;
        this.f = arrayList;
        this.g = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e2)) {
            return false;
        }
        e2 e2Var = (e2) obj;
        return Intrinsics.e(this.a, e2Var.a) && Intrinsics.e(this.b, e2Var.b) && Intrinsics.e(this.c, e2Var.c) && this.d.equals(e2Var.d) && this.e.equals(e2Var.e) && this.f.equals(e2Var.f) && Intrinsics.e(this.g, e2Var.g);
    }

    public final int hashCode() {
        c2 c2Var = this.a;
        int iHashCode = (c2Var == null ? 0 : c2Var.hashCode()) * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        x1 x1Var = this.c;
        int iE = sol.e(this.f, (this.e.hashCode() + ((this.d.hashCode() + ((iHashCode2 + (x1Var == null ? 0 : x1Var.hashCode())) * 31)) * 31)) * 31, 31);
        Boolean bool = this.g;
        return iE + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CompositeOfferDetails(tariffOffer=");
        sb.append(this.a);
        sb.append(", optionOffers=");
        sb.append(this.b);
        sb.append(", legalInfo=");
        sb.append(this.c);
        sb.append(", paymentText=");
        sb.append(this.d);
        sb.append(", successScreen=");
        sb.append(this.e);
        sb.append(", invoices=");
        sb.append(this.f);
        sb.append(", silentInvoiceAvailable=");
        return xby.s(sb, this.g, ')');
    }
}
