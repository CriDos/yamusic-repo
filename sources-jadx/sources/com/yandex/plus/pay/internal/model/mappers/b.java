package com.yandex.plus.pay.internal.model.mappers;

import com.yandex.plus.pay.api.exception.PlusPayParseException;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.api.model.PlusPayLegalInfo;
import com.yandex.plus.pay.api.model.PlusPayPrice;
import com.yandex.plus.pay.data.mb.dto.a0;
import com.yandex.plus.pay.data.mb.dto.a1;
import com.yandex.plus.pay.data.mb.dto.b0;
import com.yandex.plus.pay.data.mb.dto.i0;
import com.yandex.plus.pay.data.mb.dto.i1;
import com.yandex.plus.pay.data.mb.dto.l1;
import com.yandex.plus.pay.data.mb.dto.m0;
import com.yandex.plus.pay.data.mb.dto.p0;
import com.yandex.plus.pay.data.mb.dto.q;
import com.yandex.plus.pay.data.mb.dto.t0;
import com.yandex.plus.pay.data.mb.dto.w0;
import com.yandex.plus.pay.data.mb.dto.x;
import com.yandex.plus.pay.data.mb.dto.x0;
import com.yandex.plus.pay.data.mb.dto.z;
import defpackage.f9e;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public static final PlusPayCompositeOffers.Offer a(l1 l1Var, String str, String str2, String str3) throws PlusPayParseException {
        PlusPayCompositeOffers.Offer.StructureType structureType;
        PlusPayCompositeOffers.Offer offer;
        PlusPayLegalInfo.Item link;
        PlusPayCompositeOffers.Offer.Vendor vendor;
        PlusPayCompositeOffers.Offer.Vendor vendor2;
        i1 i1Var;
        l1Var.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        String str4 = l1Var.a;
        int iOrdinal = l1Var.b.ordinal();
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
        List list = l1Var.d;
        String str5 = (list == null || (i1Var = (i1) CollectionsKt.firstOrNull(list)) == null) ? null : i1Var.e;
        i1 i1Var2 = l1Var.e;
        if (i1Var2 != null) {
            String str6 = i1Var2.e;
            String str7 = i1Var2.j.a;
            String str8 = i1Var2.i;
            String str9 = i1Var2.d;
            String str10 = i1Var2.h;
            String str11 = i1Var2.a;
            a1 a1Var = i1Var2.c;
            offer = null;
            PlusPayPrice plusPayPrice = new PlusPayPrice(a1Var.a, a1Var.b);
            String str12 = i1Var2.b;
            List list2 = i1Var2.k;
            ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(b((x0) it.next()));
            }
            int iOrdinal2 = i1Var2.f.ordinal();
            if (iOrdinal2 == 0) {
                vendor2 = PlusPayCompositeOffers.Offer.Vendor.GOOGLE_PLAY;
            } else if (iOrdinal2 == 1) {
                vendor2 = PlusPayCompositeOffers.Offer.Vendor.NATIVE;
            } else {
                if (iOrdinal2 != 2) {
                    f9e.e();
                    return null;
                }
                vendor2 = PlusPayCompositeOffers.Offer.Vendor.UNKNOWN;
            }
            tariff = new PlusPayCompositeOffers.Offer.Tariff(str6, str7, str8, str9, str10, str11, plusPayPrice, str12, arrayList, vendor2, i1Var2.g);
        } else {
            offer = null;
        }
        List list3 = l1Var.f;
        ArrayList arrayList2 = new ArrayList(vm5.o(list3, 10));
        Iterator it2 = list3.iterator();
        while (it2.hasNext()) {
            i0 i0Var = (i0) it2.next();
            String str13 = i0Var.e;
            String str14 = i0Var.j.a;
            String str15 = i0Var.i;
            String str16 = i0Var.d;
            String str17 = i0Var.h;
            String str18 = i0Var.a;
            a1 a1Var2 = i0Var.c;
            PlusPayPrice plusPayPrice2 = new PlusPayPrice(a1Var2.a, a1Var2.b);
            String str19 = i0Var.b;
            List list4 = i0Var.k;
            Iterator it3 = it2;
            PlusPayCompositeOffers.Offer.StructureType structureType2 = structureType;
            PlusPayCompositeOffers.Offer.Tariff tariff2 = tariff;
            ArrayList arrayList3 = new ArrayList(vm5.o(list4, 10));
            Iterator it4 = list4.iterator();
            while (it4.hasNext()) {
                arrayList3.add(b((x0) it4.next()));
            }
            int iOrdinal3 = i0Var.f.ordinal();
            if (iOrdinal3 == 0) {
                vendor = PlusPayCompositeOffers.Offer.Vendor.GOOGLE_PLAY;
            } else if (iOrdinal3 == 1) {
                vendor = PlusPayCompositeOffers.Offer.Vendor.NATIVE;
            } else {
                if (iOrdinal3 != 2) {
                    f9e.e();
                    return offer;
                }
                vendor = PlusPayCompositeOffers.Offer.Vendor.UNKNOWN;
            }
            arrayList2.add(new PlusPayCompositeOffers.Offer.Option(str13, str14, str15, str16, str17, str18, plusPayPrice2, str19, arrayList3, vendor, i0Var.g));
            it2 = it3;
            structureType = structureType2;
            tariff = tariff2;
        }
        PlusPayCompositeOffers.Offer.StructureType structureType3 = structureType;
        PlusPayCompositeOffers.Offer.Tariff tariff3 = tariff;
        b0 b0Var = l1Var.g;
        String str20 = b0Var.a;
        List<a0> list5 = b0Var.b;
        ArrayList arrayList4 = new ArrayList(vm5.o(list5, 10));
        for (a0 a0Var : list5) {
            z zVar = a0Var.b;
            x xVar = a0Var.c;
            String str21 = a0Var.a;
            int iOrdinal4 = zVar.ordinal();
            if (iOrdinal4 == 0) {
                String str22 = xVar.a;
                String str23 = xVar.b;
                if (str23 == null) {
                    throw new PlusPayParseException(new com.yandex.plus.home.common.network.e(new Exception("There must be link field for LINK item of legal info")));
                }
                link = new PlusPayLegalInfo.Item.Link(str21, str22, str23);
            } else {
                if (iOrdinal4 != 1) {
                    f9e.e();
                    return offer;
                }
                link = new PlusPayLegalInfo.Item.Text(str21, xVar.a);
            }
            arrayList4.add(link);
        }
        String str24 = str5;
        PlusPayLegalInfo plusPayLegalInfo = new PlusPayLegalInfo(str20, arrayList4);
        List<q> list6 = l1Var.i;
        ArrayList arrayList5 = new ArrayList(vm5.o(list6, 10));
        for (q qVar : list6) {
            long j = qVar.b;
            a1 a1Var3 = qVar.a;
            arrayList5.add(new PlusPayCompositeOffers.Offer.Invoice(j, new PlusPayPrice(a1Var3.a, a1Var3.b)));
        }
        com.yandex.plus.pay.data.mb.dto.m mVar = l1Var.c;
        return new PlusPayCompositeOffers.Offer(str4, structureType3, str24, tariff3, arrayList2, plusPayLegalInfo, arrayList5, false, new PlusPayCompositeOffers.Offer.Assets(mVar.a, mVar.b, mVar.c), l1Var.h, new PlusPayCompositeOffers.Offer.Meta(str, str2, str3));
    }

    public static final PlusPayCompositeOffers.Offer.Plan b(x0 x0Var) {
        if (x0Var instanceof m0) {
            m0 m0Var = (m0) x0Var;
            String str = m0Var.b;
            a1 a1Var = m0Var.a;
            return new PlusPayCompositeOffers.Offer.Plan.Intro(str, new PlusPayPrice(a1Var.a, a1Var.b), m0Var.c);
        }
        if (x0Var instanceof p0) {
            p0 p0Var = (p0) x0Var;
            a1 a1Var2 = p0Var.a;
            return new PlusPayCompositeOffers.Offer.Plan.IntroUntil(new PlusPayPrice(a1Var2.a, a1Var2.b), p0Var.b);
        }
        if (x0Var instanceof t0) {
            return new PlusPayCompositeOffers.Offer.Plan.Trial(((t0) x0Var).a);
        }
        if (x0Var instanceof w0) {
            return new PlusPayCompositeOffers.Offer.Plan.TrialUntil(((w0) x0Var).a);
        }
        f9e.e();
        return null;
    }
}
