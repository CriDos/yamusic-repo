package com.yandex.plus.pay.repository.api.model.offers;

import defpackage.mqt;
import defpackage.sol;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class o {
    public final n a;
    public final List b;
    public final z c;
    public final h1 d;
    public final l e;
    public final m f;
    public final ArrayList g;
    public final Boolean h;
    public final ArrayList i;
    public final String j;
    public final String k;
    public final String l;
    public final ArrayList m;
    public final b n;

    public o(n nVar, List list, z zVar, h1 h1Var, l lVar, m mVar, ArrayList arrayList, Boolean bool, ArrayList arrayList2, String str, String str2, String str3, ArrayList arrayList3, b bVar) {
        list.getClass();
        this.a = nVar;
        this.b = list;
        this.c = zVar;
        this.d = h1Var;
        this.e = lVar;
        this.f = mVar;
        this.g = arrayList;
        this.h = bool;
        this.i = arrayList2;
        this.j = str;
        this.k = str2;
        this.l = str3;
        this.m = arrayList3;
        this.n = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Intrinsics.e(this.a, oVar.a) && Intrinsics.e(this.b, oVar.b) && Intrinsics.e(this.c, oVar.c) && Intrinsics.e(this.d, oVar.d) && this.e.equals(oVar.e) && this.f.equals(oVar.f) && this.g.equals(oVar.g) && Intrinsics.e(this.h, oVar.h) && this.i.equals(oVar.i) && Intrinsics.e(this.j, oVar.j) && Intrinsics.e(this.k, oVar.k) && Intrinsics.e(this.l, oVar.l) && this.m.equals(oVar.m) && this.n.equals(oVar.n);
    }

    public final int hashCode() {
        n nVar = this.a;
        int iA = mqt.a((nVar == null ? 0 : nVar.hashCode()) * 31, 31, this.b);
        z zVar = this.c;
        int iHashCode = (iA + (zVar == null ? 0 : zVar.hashCode())) * 31;
        h1 h1Var = this.d;
        int iE = sol.e(this.g, (this.f.hashCode() + ((this.e.hashCode() + ((iHashCode + (h1Var == null ? 0 : h1Var.hashCode())) * 31)) * 31)) * 31, 31);
        Boolean bool = this.h;
        int iE2 = sol.e(this.i, (iE + (bool == null ? 0 : bool.hashCode())) * 31, 31);
        String str = this.j;
        int iHashCode2 = (iE2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.k;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.l;
        return this.n.hashCode() + sol.e(this.m, (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        return "CompositeOfferDetails(tariff=" + this.a + ", option=" + this.b + ", legalInfo=" + this.c + ", promoLegalInfo=" + this.d + ", paymentText=" + this.e + ", successScreen=" + this.f + ", invoices=" + this.g + ", isSilentInvoiceAvailable=" + this.h + ", paymentMethods=" + this.i + ", mainPaymentMethod=" + this.j + ", posId=" + this.k + ", serviceToken=" + this.l + ", paymentMethodsGroups=" + this.m + ", additionalOffers=" + this.n + ')';
    }
}
