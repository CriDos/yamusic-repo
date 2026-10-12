package com.yandex.plus.pay.internal.feature.offers.smart;

import com.yandex.plus.home.common.network.NetworkResponse;
import com.yandex.plus.pay.api.exception.PlusPayParseException;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.api.model.PlusPayGoogleBillingConfig;
import com.yandex.plus.pay.api.model.PlusPayLegalInfo;
import com.yandex.plus.pay.api.model.PlusPayPrice;
import com.yandex.plus.pay.api.model.PlusPaySmartOffer;
import com.yandex.plus.pay.data.acquisition.PlusPayAcquisitionApi;
import com.yandex.plus.pay.data.acquisition.dto.a1;
import com.yandex.plus.pay.data.acquisition.dto.c0;
import com.yandex.plus.pay.data.acquisition.dto.d1;
import com.yandex.plus.pay.data.acquisition.dto.l0;
import com.yandex.plus.pay.data.acquisition.dto.o;
import com.yandex.plus.pay.data.acquisition.dto.r;
import com.yandex.plus.pay.data.acquisition.dto.s0;
import com.yandex.plus.pay.data.acquisition.dto.t0;
import com.yandex.plus.pay.data.acquisition.dto.u;
import com.yandex.plus.pay.data.acquisition.dto.v0;
import com.yandex.plus.pay.data.acquisition.dto.y0;
import com.yandex.plus.pay.data.acquisition.dto.z;
import com.yandex.plus.pay.data.acquisition.dto.z0;
import com.yandex.plus.pay.internal.model.SmartOffersBatch;
import defpackage.akp;
import defpackage.brb;
import defpackage.di0;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.pw6;
import defpackage.rrb;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.vm5;
import defpackage.w27;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class l implements g {
    public final PlusPayAcquisitionApi a;
    public final com.yandex.plus.pay.inapp.api.b b;
    public final com.yandex.plus.pay.internal.di.h c;
    public final com.yandex.plus.pay.internal.di.h d;
    public final w27 e;
    public final com.yandex.plus.log.api.b f;

    public l(PlusPayAcquisitionApi plusPayAcquisitionApi, com.yandex.plus.pay.inapp.api.b bVar, com.yandex.plus.core.location.a aVar, com.yandex.plus.pay.internal.di.h hVar, com.yandex.plus.pay.internal.di.h hVar2, w27 w27Var, com.yandex.plus.log.api.b bVar2) {
        plusPayAcquisitionApi.getClass();
        bVar.getClass();
        w27Var.getClass();
        bVar2.getClass();
        this.a = plusPayAcquisitionApi;
        this.b = bVar;
        this.c = hVar;
        this.d = hVar2;
        this.e = w27Var;
        this.f = bVar2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public static final Object a(l lVar, String str, boolean z, String str2, Set set, Set set2, Set set3, Set set4, Map map, pw6 pw6Var) {
        h hVar;
        boolean z2;
        Set set5;
        Set set6;
        Set set7;
        String str3;
        String str4;
        Object obj;
        Set set8;
        Map map2;
        if (pw6Var instanceof h) {
            hVar = (h) pw6Var;
            int i = hVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                hVar.t = i - Integer.MIN_VALUE;
            } else {
                hVar = new h(lVar, pw6Var);
            }
        } else {
            hVar = new h(lVar, pw6Var);
        }
        Object obj2 = hVar.r;
        Object obj3 = f37.a;
        int i2 = hVar.t;
        if (i2 == 0) {
            l45.R(obj2);
            hVar.j = str;
            hVar.k = str2;
            hVar.l = set;
            hVar.m = set2;
            hVar.n = set3;
            hVar.o = set4;
            hVar.p = map;
            z2 = z;
            hVar.q = z2;
            hVar.t = 1;
            Object objB = lVar.b(hVar);
            if (objB != obj3) {
                set5 = set;
                set6 = set2;
                set7 = set3;
                str3 = str;
                str4 = str2;
                obj = objB;
                set8 = set4;
                map2 = map;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(obj2);
                return obj2;
            }
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        boolean z3 = hVar.q;
        map2 = hVar.p;
        Set set9 = hVar.o;
        set7 = hVar.n;
        set6 = hVar.m;
        set5 = hVar.l;
        str4 = hVar.k;
        str3 = hVar.j;
        l45.R(obj2);
        obj = obj2;
        set8 = set9;
        z2 = z3;
        PlusPayGoogleBillingConfig plusPayGoogleBillingConfig = (PlusPayGoogleBillingConfig) obj;
        PlusPayAcquisitionApi plusPayAcquisitionApi = lVar.a;
        Set<PlusPaySmartOffer.TargetAndFeatures> set10 = set6;
        ArrayList arrayList = new ArrayList(vm5.o(set10, 10));
        for (PlusPaySmartOffer.TargetAndFeatures targetAndFeatures : set10) {
            arrayList.add(new com.yandex.plus.pay.data.acquisition.dto.k(targetAndFeatures.getTarget(), targetAndFeatures.getFeatures()));
            set8 = set8;
        }
        Set set11 = set8;
        Set setZ0 = CollectionsKt.z0(arrayList);
        Map map3 = map2;
        Set set12 = set7;
        Set set13 = set5;
        String str5 = str4;
        com.yandex.plus.pay.data.acquisition.dto.l lVar2 = new com.yandex.plus.pay.data.acquisition.dto.l(new com.yandex.plus.pay.data.acquisition.dto.h(str5, set13, setZ0, set12, set11, map3, plusPayGoogleBillingConfig != null ? plusPayGoogleBillingConfig.getGoogleCountryCode() : null, plusPayGoogleBillingConfig != null ? Boolean.valueOf(plusPayGoogleBillingConfig.isNativePaymentAllowed()) : null, (String) lVar.c.invoke()));
        hVar.j = null;
        hVar.k = null;
        hVar.l = null;
        hVar.m = null;
        hVar.n = null;
        hVar.o = null;
        hVar.p = null;
        hVar.q = z2;
        hVar.t = 2;
        Object smartOffers = plusPayAcquisitionApi.getSmartOffers(str3, z2, lVar2, hVar);
        return smartOffers == obj3 ? obj3 : smartOffers;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(pw6 pw6Var) {
        i iVar;
        Throwable th;
        Set set;
        l3u e;
        ujp ujpVar;
        String str;
        if (pw6Var instanceof i) {
            iVar = (i) pw6Var;
            int i = iVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                iVar.m = i - Integer.MIN_VALUE;
            } else {
                iVar = new i(this, pw6Var);
            }
        } else {
            iVar = new i(this, pw6Var);
        }
        Object obj = iVar.k;
        f37 f37Var = f37.a;
        int i2 = iVar.m;
        try {
            if (i2 == 0) {
                l45.R(obj);
                Set set2 = (Set) this.d.invoke();
                try {
                    sjp sjpVar = akp.b;
                    com.yandex.plus.pay.inapp.api.b bVar = this.b;
                    iVar.j = set2;
                    iVar.m = 1;
                    Object objA = bVar.a(iVar);
                    if (objA == f37Var) {
                        return f37Var;
                    }
                    obj = objA;
                    set = set2;
                } catch (l3u e2) {
                    e = e2;
                    set = set2;
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(e);
                    obj = ujpVar;
                } catch (Throwable th2) {
                    th = th2;
                    set = set2;
                    sjp sjpVar3 = akp.b;
                    ujpVar = new ujp(th);
                    obj = ujpVar;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                set = iVar.j;
                try {
                    l45.R(obj);
                } catch (l3u e3) {
                    e = e3;
                    sjp sjpVar4 = akp.b;
                    ujpVar = new ujp(e);
                    obj = ujpVar;
                } catch (Throwable th3) {
                    th = th3;
                    sjp sjpVar5 = akp.b;
                    ujpVar = new ujp(th);
                    obj = ujpVar;
                }
            }
            sjp sjpVar6 = akp.b;
            if (obj instanceof ujp) {
                obj = null;
            }
            com.yandex.plus.pay.inapp.api.a aVar = (com.yandex.plus.pay.inapp.api.a) obj;
            if (aVar == null || (str = aVar.a) == null) {
                return null;
            }
            return new PlusPayGoogleBillingConfig(str, set.contains(str));
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object c(String str, Set set, rrb rrbVar, Set set2, Set set3, Map map, String str2, boolean z, pw6 pw6Var) throws Throwable {
        j jVar;
        List list;
        PlusPayCompositeOffers.Offer.Tariff tariff;
        PlusPayPrice plusPayPrice;
        PlusPayCompositeOffers.Offer.Vendor vendor;
        PlusPayPrice plusPayPrice2;
        PlusPayCompositeOffers.Offer.Vendor vendor2;
        if (pw6Var instanceof j) {
            jVar = (j) pw6Var;
            int i = jVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                jVar.l = i - Integer.MIN_VALUE;
            } else {
                jVar = new j(this, pw6Var);
            }
        } else {
            jVar = new j(this, pw6Var);
        }
        j jVar2 = jVar;
        Object objY = jVar2.j;
        f37 f37Var = f37.a;
        int i2 = jVar2.l;
        if (i2 == 0) {
            l45.R(objY);
            k kVar = new k(this, str2, z, str, set, rrbVar, set2, set3, map, null);
            jVar2.l = 1;
            objY = di0.Y(this.e, kVar, jVar2);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        a1 a1Var = (a1) com.yandex.passport.internal.ui.sloth.c.o((NetworkResponse) objY, new com.yandex.passport.internal.ui.account_upgrade.l(20)).a;
        String str3 = a1Var.a;
        if (str3 == null) {
            com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.e;
            com.yandex.plus.log.api.b bVar = this.f;
            if (bVar.b(aVar)) {
                bVar.c(aVar, "SmartOffersRepositoryImpl", "Session id for smart offers is null");
            }
            throw new PlusPayParseException(new com.yandex.plus.home.common.network.e(new IllegalStateException("sessionId is required field for smart offers")));
        }
        List list2 = a1Var.f;
        if (list2 != null) {
            List list3 = list2;
            ArrayList arrayList = new ArrayList(vm5.o(list3, 10));
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                z0 z0Var = (z0) it.next();
                String str4 = a1Var.b;
                String str5 = a1Var.e;
                String str6 = a1Var.c;
                Long l = a1Var.d;
                z0Var.getClass();
                str5.getClass();
                Boolean bool = z0Var.g;
                l0 l0Var = z0Var.a;
                v0 v0Var = z0Var.i;
                boolean zE = Intrinsics.e(bool, Boolean.TRUE);
                int i3 = z0Var.d;
                String str7 = z0Var.c;
                String str8 = z0Var.e;
                Set set4 = z0Var.f;
                if (set4 == null) {
                    set4 = rrb.a;
                }
                PlusPaySmartOffer.TargetAndFeatures targetAndFeatures = new PlusPaySmartOffer.TargetAndFeatures(str8, set4);
                String str9 = z0Var.b;
                a1 a1Var2 = a1Var;
                y0 y0Var = z0Var.h;
                Iterator it2 = it;
                PlusPaySmartOffer.Texts texts = new PlusPaySmartOffer.Texts(y0Var.a, y0Var.b, y0Var.c, y0Var.d, y0Var.e, y0Var.f, y0Var.g, y0Var.h, y0Var.i, y0Var.j, y0Var.k, y0Var.l);
                String str10 = v0Var.a;
                List list4 = v0Var.c;
                String str11 = v0Var.b;
                List<t0> list5 = list4;
                String str12 = str3;
                ArrayList arrayList2 = new ArrayList(vm5.o(list5, 10));
                Iterator it3 = list5.iterator();
                while (it3.hasNext()) {
                    t0 t0Var = (t0) it3.next();
                    String str13 = str5;
                    String str14 = t0Var.a;
                    s0 s0Var = t0Var.b;
                    arrayList2.add(new PlusPaySmartOffer.Legals.Argument(str14, s0Var.a, s0Var.b));
                    it3 = it3;
                    str6 = str6;
                    str5 = str13;
                }
                String str15 = str5;
                PlusPaySmartOffer.Legals legals = new PlusPaySmartOffer.Legals(str10, str11, arrayList2);
                PlusPaySmartOffer.Meta meta = new PlusPaySmartOffer.Meta(str12, l0Var.a, l0Var.b, str6, l, l0Var.c);
                u uVar = z0Var.j;
                String str16 = l0Var.a;
                List list6 = uVar.d;
                d1 d1Var = uVar.c;
                PlusPayCompositeOffers.Offer.StructureType structureType = ((list6.isEmpty() || d1Var == null) && list6.size() <= 1) ? (d1Var == null && !list6.isEmpty()) ? PlusPayCompositeOffers.Offer.StructureType.OPTION : PlusPayCompositeOffers.Offer.StructureType.TARIFF : PlusPayCompositeOffers.Offer.StructureType.COMPOSITE;
                PlusPayCompositeOffers.Offer.StructureType structureType2 = structureType;
                String str17 = uVar.a;
                o oVar = uVar.b;
                String str18 = oVar != null ? oVar.a : null;
                if (d1Var != null) {
                    String str19 = d1Var.a;
                    String str20 = d1Var.f.a;
                    String str21 = d1Var.b;
                    String str22 = d1Var.c;
                    String str23 = d1Var.d;
                    String str24 = d1Var.e;
                    c0 c0Var = d1Var.h;
                    PlusPayPrice plusPayPrice3 = new PlusPayPrice(c0Var.a, c0Var.b);
                    String str25 = d1Var.g;
                    brb brbVar = brb.a;
                    int iOrdinal = d1Var.i.ordinal();
                    if (iOrdinal != 0) {
                        plusPayPrice2 = plusPayPrice3;
                        vendor2 = iOrdinal != 1 ? PlusPayCompositeOffers.Offer.Vendor.UNKNOWN : PlusPayCompositeOffers.Offer.Vendor.NATIVE;
                    } else {
                        plusPayPrice2 = plusPayPrice3;
                        vendor2 = PlusPayCompositeOffers.Offer.Vendor.GOOGLE_PLAY;
                    }
                    tariff = new PlusPayCompositeOffers.Offer.Tariff(str19, str20, str21, str22, str23, str24, plusPayPrice2, str25, brbVar, vendor2, d1Var.j);
                } else {
                    tariff = null;
                }
                List list7 = list6;
                ArrayList arrayList3 = new ArrayList(vm5.o(list7, 10));
                Iterator it4 = list7.iterator();
                while (it4.hasNext()) {
                    z zVar = (z) it4.next();
                    String str26 = zVar.a;
                    String str27 = zVar.f.a;
                    Iterator it5 = it4;
                    String str28 = zVar.b;
                    String str29 = zVar.c;
                    String str30 = zVar.d;
                    String str31 = zVar.e;
                    c0 c0Var2 = zVar.h;
                    String str32 = str17;
                    PlusPayPrice plusPayPrice4 = new PlusPayPrice(c0Var2.a, c0Var2.b);
                    String str33 = zVar.g;
                    brb brbVar2 = brb.a;
                    int iOrdinal2 = zVar.i.ordinal();
                    if (iOrdinal2 != 0) {
                        plusPayPrice = plusPayPrice4;
                        vendor = iOrdinal2 != 1 ? PlusPayCompositeOffers.Offer.Vendor.UNKNOWN : PlusPayCompositeOffers.Offer.Vendor.NATIVE;
                    } else {
                        plusPayPrice = plusPayPrice4;
                        vendor = PlusPayCompositeOffers.Offer.Vendor.GOOGLE_PLAY;
                    }
                    arrayList3.add(new PlusPayCompositeOffers.Offer.Option(str26, str27, str28, str29, str30, str31, plusPayPrice, str33, brbVar2, vendor, zVar.j));
                    it4 = it5;
                    str17 = str32;
                }
                String str34 = str17;
                ArrayList arrayList4 = new ArrayList(vm5.o(list5, 10));
                for (t0 t0Var2 : list5) {
                    String str35 = t0Var2.a;
                    s0 s0Var2 = t0Var2.b;
                    arrayList4.add(new PlusPayLegalInfo.Item.Link(str35, s0Var2.a, s0Var2.b));
                }
                PlusPayLegalInfo plusPayLegalInfo = new PlusPayLegalInfo(str11, arrayList4);
                brb brbVar3 = brb.a;
                r rVar = uVar.e;
                arrayList.add(new PlusPaySmartOffer(i3, str4, str7, targetAndFeatures, str9, zE, texts, legals, str15, meta, new PlusPayCompositeOffers.Offer(str34, structureType2, str18, tariff, arrayList3, plusPayLegalInfo, brbVar3, false, new PlusPayCompositeOffers.Offer.Assets(rVar.a, rVar.b, rVar.c), zE, new PlusPayCompositeOffers.Offer.Meta(str12, str8, str16))));
                str3 = str12;
                it = it2;
                a1Var = a1Var2;
            }
            list = arrayList;
        } else {
            list = null;
        }
        String str36 = str3;
        if (list == null) {
            list = brb.a;
        }
        return new SmartOffersBatch(str36, list);
    }
}
