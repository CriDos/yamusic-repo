package com.yandex.plus.pay.internal.model.mappers;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.api.model.PlusPayLegalInfo;
import com.yandex.plus.pay.api.model.PlusPayPrice;
import com.yandex.plus.pay.repository.api.model.offers.a0;
import com.yandex.plus.pay.repository.api.model.offers.b0;
import com.yandex.plus.pay.repository.api.model.offers.c0;
import com.yandex.plus.pay.repository.api.model.offers.d0;
import com.yandex.plus.pay.repository.api.model.offers.e0;
import com.yandex.plus.pay.repository.api.model.offers.f0;
import com.yandex.plus.pay.repository.api.model.offers.g0;
import com.yandex.plus.pay.repository.api.model.offers.h0;
import com.yandex.plus.pay.repository.api.model.offers.j0;
import com.yandex.plus.pay.repository.api.model.offers.k0;
import com.yandex.plus.pay.repository.api.model.offers.l0;
import com.yandex.plus.pay.repository.api.model.offers.n0;
import com.yandex.plus.pay.repository.api.model.offers.z;
import defpackage.f9e;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final i a;
    public final g b;

    public c(i iVar, g gVar) {
        iVar.getClass();
        gVar.getClass();
        this.a = iVar;
        this.b = gVar;
    }

    public static PlusPayCompositeOffers.Offer.Vendor b(k0 k0Var) {
        int iOrdinal = k0Var.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return PlusPayCompositeOffers.Offer.Vendor.GOOGLE_PLAY;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return PlusPayCompositeOffers.Offer.Vendor.NATIVE;
                }
                if (iOrdinal != 4) {
                    f9e.e();
                    return null;
                }
            }
        }
        return PlusPayCompositeOffers.Offer.Vendor.UNKNOWN;
    }

    public final PlusPayCompositeOffers.Offer.Plan a(h0 h0Var) {
        boolean z = h0Var instanceof d0;
        i iVar = this.a;
        if (z) {
            d0 d0Var = (d0) h0Var;
            String str = d0Var.a;
            n0 n0Var = d0Var.b;
            iVar.getClass();
            return new PlusPayCompositeOffers.Offer.Plan.Intro(str, i.a(n0Var), d0Var.c);
        }
        if (h0Var instanceof e0) {
            e0 e0Var = (e0) h0Var;
            n0 n0Var2 = e0Var.a;
            iVar.getClass();
            return new PlusPayCompositeOffers.Offer.Plan.IntroUntil(i.a(n0Var2), e0Var.b);
        }
        if (h0Var instanceof f0) {
            return new PlusPayCompositeOffers.Offer.Plan.Trial(((f0) h0Var).a);
        }
        if (h0Var instanceof g0) {
            return new PlusPayCompositeOffers.Offer.Plan.TrialUntil(((g0) h0Var).a);
        }
        f9e.e();
        return null;
    }

    public final PlusPayCompositeOffers.Offer c(l0 l0Var, String str, String str2, String str3, boolean z) {
        PlusPayCompositeOffers.Offer.StructureType structureType;
        String str4 = l0Var.a;
        int iOrdinal = l0Var.b.ordinal();
        PlusPayCompositeOffers.Offer.Tariff tariff = null;
        if (iOrdinal == 0) {
            structureType = PlusPayCompositeOffers.Offer.StructureType.TARIFF;
        } else if (iOrdinal == 1) {
            structureType = PlusPayCompositeOffers.Offer.StructureType.OPTION;
        } else {
            if (iOrdinal != 2) {
                f9e.e();
                return null;
            }
            structureType = PlusPayCompositeOffers.Offer.StructureType.COMPOSITE;
        }
        String str5 = l0Var.c;
        j0 j0Var = l0Var.d;
        i iVar = this.a;
        if (j0Var != null) {
            String str6 = j0Var.a;
            String str7 = j0Var.b;
            String str8 = j0Var.c;
            String str9 = j0Var.d;
            String str10 = j0Var.e;
            String str11 = j0Var.f;
            n0 n0Var = j0Var.g;
            iVar.getClass();
            PlusPayPrice plusPayPriceA = i.a(n0Var);
            String str12 = j0Var.h;
            ArrayList arrayList = j0Var.i;
            ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(a((h0) it.next()));
            }
            tariff = new PlusPayCompositeOffers.Offer.Tariff(str6, str7, str8, str9, str10, str11, plusPayPriceA, str12, arrayList2, b(j0Var.j), j0Var.k);
        }
        ArrayList arrayList3 = l0Var.e;
        String str13 = str5;
        ArrayList arrayList4 = new ArrayList(vm5.o(arrayList3, 10));
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            c0 c0Var = (c0) it2.next();
            String str14 = c0Var.a;
            String str15 = c0Var.b;
            String str16 = c0Var.c;
            String str17 = c0Var.d;
            String str18 = c0Var.e;
            String str19 = c0Var.f;
            n0 n0Var2 = c0Var.g;
            iVar.getClass();
            PlusPayPrice plusPayPriceA2 = i.a(n0Var2);
            String str20 = c0Var.h;
            Iterator it3 = it2;
            ArrayList arrayList5 = c0Var.i;
            String str21 = str13;
            PlusPayCompositeOffers.Offer.Tariff tariff2 = tariff;
            ArrayList arrayList6 = new ArrayList(vm5.o(arrayList5, 10));
            Iterator it4 = arrayList5.iterator();
            while (it4.hasNext()) {
                arrayList6.add(a((h0) it4.next()));
            }
            arrayList4.add(new PlusPayCompositeOffers.Offer.Option(str14, str15, str16, str17, str18, str19, plusPayPriceA2, str20, arrayList6, b(c0Var.j), c0Var.k));
            it2 = it3;
            str13 = str21;
            tariff = tariff2;
        }
        String str22 = str13;
        PlusPayCompositeOffers.Offer.Tariff tariff3 = tariff;
        z zVar = l0Var.f;
        this.b.getClass();
        PlusPayLegalInfo plusPayLegalInfoA = g.a(zVar);
        ArrayList<b0> arrayList7 = l0Var.g;
        ArrayList arrayList8 = new ArrayList(vm5.o(arrayList7, 10));
        for (b0 b0Var : arrayList7) {
            long j = b0Var.a;
            n0 n0Var3 = b0Var.b;
            iVar.getClass();
            arrayList8.add(new PlusPayCompositeOffers.Offer.Invoice(j, i.a(n0Var3)));
        }
        a0 a0Var = l0Var.h;
        return new PlusPayCompositeOffers.Offer(str4, structureType, str22, tariff3, arrayList4, plusPayLegalInfoA, arrayList8, z, new PlusPayCompositeOffers.Offer.Assets(a0Var.a, a0Var.b, a0Var.c), l0Var.i, new PlusPayCompositeOffers.Offer.Meta(str, str2, str3));
    }

    public final PlusPayCompositeOffers d(String str, com.yandex.plus.pay.repository.api.model.offers.p pVar) {
        str.getClass();
        pVar.getClass();
        String str2 = pVar.a;
        String str3 = pVar.b;
        ArrayList arrayList = pVar.c;
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            c cVar = this;
            arrayList2.add(cVar.c((l0) it.next(), str2, str, str3, false));
            this = cVar;
        }
        return new PlusPayCompositeOffers(str2, str3, arrayList2, str);
    }
}
