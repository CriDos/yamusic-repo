package com.yandex.plus.pay.internal.feature.upsale;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.api.model.PlusPayCompositeUpsale;
import com.yandex.plus.pay.internal.analytics.tarifficator.m;
import com.yandex.plus.pay.internal.analytics.tarifficator.w;
import com.yandex.plus.pay.repository.api.model.offers.l0;
import com.yandex.plus.pay.repository.api.model.offers.t;
import com.yandex.plus.pay.repository.api.model.offers.v;
import defpackage.akp;
import defpackage.brb;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.lac;
import defpackage.okg;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.tm5;
import defpackage.ujp;
import defpackage.vdt;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements a {
    public final com.yandex.plus.pay.graphql.upsale.c a;
    public final m b;
    public final com.yandex.plus.pay.inapp.api.b c;
    public final com.yandex.plus.pay.log.impl.b d;
    public final vdt e;

    public d(com.yandex.plus.pay.graphql.upsale.c cVar, m mVar, com.yandex.plus.pay.inapp.api.b bVar, com.yandex.plus.pay.log.impl.b bVar2) {
        cVar.getClass();
        mVar.getClass();
        bVar.getClass();
        bVar2.getClass();
        this.a = cVar;
        this.b = mVar;
        this.c = bVar;
        this.d = bVar2;
        this.e = okg.b(new com.yandex.plus.pay.internal.a(19));
    }

    /* JADX WARN: Code duplicated, block: B:125:0x0104 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x00db  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:84:0x0102  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0127, code lost:
    
        if (r0 == r2) goto L88;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(pw6 pw6Var, String str, String str2, String str3, ArrayList arrayList) {
        b bVar;
        ujp ujpVar;
        String str4;
        String str5;
        String str6;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ujp ujpVar2;
        String str7;
        String str8;
        ArrayList arrayList4;
        ArrayList arrayList5;
        String str9;
        if (pw6Var instanceof b) {
            bVar = (b) pw6Var;
            int i = bVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.p = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, pw6Var);
            }
        } else {
            bVar = new b(this, pw6Var);
        }
        b bVar2 = bVar;
        Object objB = bVar2.n;
        f37 f37Var = f37.a;
        int i2 = bVar2.p;
        com.yandex.plus.pay.log.impl.b bVar3 = this.d;
        try {
            try {
                try {
                    if (i2 != 0) {
                        if (i2 == 1) {
                            String str10 = bVar2.m;
                            arrayList3 = bVar2.l;
                            String str11 = bVar2.k;
                            String str12 = bVar2.j;
                            try {
                                l45.R(objB);
                                str5 = str11;
                                str4 = str12;
                                str6 = str10;
                            } catch (l3u e) {
                                e = e;
                                str5 = str11;
                                str4 = str12;
                                str6 = str10;
                                arrayList2 = arrayList3;
                                sjp sjpVar = akp.b;
                                ujpVar2 = new ujp(e);
                                objB = ujpVar2;
                                str7 = str4;
                                str8 = str5;
                                arrayList4 = arrayList2;
                                String str13 = str6;
                                if (akp.a(objB) != null) {
                                    objB = brb.a;
                                }
                                Iterable<com.yandex.plus.pay.inapp.api.f> iterable = (Iterable) objB;
                                arrayList5 = new ArrayList(vm5.o(iterable, 10));
                                for (com.yandex.plus.pay.inapp.api.f fVar : iterable) {
                                    String str14 = fVar.e;
                                    str9 = fVar.a;
                                    if (str9 == null) {
                                        str9 = "";
                                    }
                                    arrayList5.add(new t(str14, str9, (String) CollectionsKt.Q(fVar.b)));
                                }
                                sjp sjpVar2 = akp.b;
                                com.yandex.plus.pay.graphql.upsale.c cVar = this.a;
                                bVar2.j = null;
                                bVar2.k = null;
                                bVar2.l = null;
                                bVar2.m = null;
                                bVar2.p = 2;
                                objB = cVar.a(str7, str8, arrayList4, str13, arrayList5, bVar2);
                            } catch (Throwable th) {
                                th = th;
                                str5 = str11;
                                str4 = str12;
                                str6 = str10;
                                arrayList2 = arrayList3;
                                sjp sjpVar3 = akp.b;
                                ujpVar2 = new ujp(th);
                                objB = ujpVar2;
                                str7 = str4;
                                str8 = str5;
                                arrayList4 = arrayList2;
                                String str15 = str6;
                                if (akp.a(objB) != null) {
                                    objB = brb.a;
                                }
                                Iterable<com.yandex.plus.pay.inapp.api.f> iterable2 = (Iterable) objB;
                                arrayList5 = new ArrayList(vm5.o(iterable2, 10));
                                while (r0.hasNext()) {
                                    String str16 = fVar.e;
                                    str9 = fVar.a;
                                    if (str9 == null) {
                                        str9 = "";
                                    }
                                    arrayList5.add(new t(str16, str9, (String) CollectionsKt.Q(fVar.b)));
                                }
                                sjp sjpVar4 = akp.b;
                                com.yandex.plus.pay.graphql.upsale.c cVar2 = this.a;
                                bVar2.j = null;
                                bVar2.k = null;
                                bVar2.l = null;
                                bVar2.m = null;
                                bVar2.p = 2;
                                objB = cVar2.a(str7, str8, arrayList4, str15, arrayList5, bVar2);
                            }
                        } else {
                            if (i2 != 2) {
                                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            l45.R(objB);
                        }
                        sjp sjpVar5 = akp.b;
                        Throwable thA = akp.a(objB);
                        if (thA != null) {
                            com.yandex.plus.pay.log.impl.b.f(bVar3, com.yandex.plus.pay.common.internal.log.a.e, "Error when fetching upsales: " + thA, null, 12);
                        }
                        if (objB instanceof ujp) {
                            objB = null;
                        }
                        com.yandex.plus.pay.repository.api.model.upsale.d dVar = (com.yandex.plus.pay.repository.api.model.upsale.d) objB;
                        if (dVar == null) {
                            com.yandex.plus.pay.log.impl.b.d(bVar3, com.yandex.plus.pay.common.internal.log.a.e, "Composite upsales is null");
                            return null;
                        }
                        com.yandex.plus.pay.log.impl.b.d(bVar3, com.yandex.plus.pay.common.internal.log.a.e, "Composite upsales is loaded: " + dVar);
                        return dVar;
                    }
                    l45.R(objB);
                    com.yandex.plus.pay.log.impl.b.d(bVar3, com.yandex.plus.pay.common.internal.log.a.e, "Start fetching composite upsales");
                    try {
                        sjp sjpVar6 = akp.b;
                        com.yandex.plus.pay.inapp.api.b bVar4 = this.c;
                        com.yandex.plus.pay.inapp.api.e eVar = com.yandex.plus.pay.inapp.api.e.a;
                        str4 = str;
                        try {
                            bVar2.j = str4;
                            str5 = str2;
                            try {
                                bVar2.k = str5;
                                arrayList2 = arrayList;
                                try {
                                    bVar2.l = arrayList2;
                                    str6 = str3;
                                    try {
                                        bVar2.m = str6;
                                        bVar2.p = 1;
                                        objB = bVar4.b(eVar, bVar2);
                                        if (objB != f37Var) {
                                            arrayList3 = arrayList2;
                                        }
                                    } catch (l3u e2) {
                                        e = e2;
                                        sjp sjpVar7 = akp.b;
                                        ujpVar2 = new ujp(e);
                                        objB = ujpVar2;
                                        str7 = str4;
                                        str8 = str5;
                                        arrayList4 = arrayList2;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        sjp sjpVar8 = akp.b;
                                        ujpVar2 = new ujp(th);
                                        objB = ujpVar2;
                                        str7 = str4;
                                        str8 = str5;
                                        arrayList4 = arrayList2;
                                    }
                                } catch (l3u e3) {
                                    e = e3;
                                    str6 = str3;
                                } catch (Throwable th3) {
                                    th = th3;
                                    str6 = str3;
                                }
                            } catch (l3u e4) {
                                e = e4;
                                str6 = str3;
                                arrayList2 = arrayList;
                                sjp sjpVar9 = akp.b;
                                ujpVar2 = new ujp(e);
                                objB = ujpVar2;
                                str7 = str4;
                                str8 = str5;
                                arrayList4 = arrayList2;
                                String str17 = str6;
                                if (akp.a(objB) != null) {
                                    objB = brb.a;
                                }
                                Iterable<com.yandex.plus.pay.inapp.api.f> iterable3 = (Iterable) objB;
                                arrayList5 = new ArrayList(vm5.o(iterable3, 10));
                                while (r0.hasNext()) {
                                    String str18 = fVar.e;
                                    str9 = fVar.a;
                                    if (str9 == null) {
                                        str9 = "";
                                    }
                                    arrayList5.add(new t(str18, str9, (String) CollectionsKt.Q(fVar.b)));
                                }
                                sjp sjpVar10 = akp.b;
                                com.yandex.plus.pay.graphql.upsale.c cVar3 = this.a;
                                bVar2.j = null;
                                bVar2.k = null;
                                bVar2.l = null;
                                bVar2.m = null;
                                bVar2.p = 2;
                                objB = cVar3.a(str7, str8, arrayList4, str17, arrayList5, bVar2);
                            } catch (Throwable th4) {
                                th = th4;
                                str6 = str3;
                                arrayList2 = arrayList;
                                sjp sjpVar11 = akp.b;
                                ujpVar2 = new ujp(th);
                                objB = ujpVar2;
                                str7 = str4;
                                str8 = str5;
                                arrayList4 = arrayList2;
                                String str19 = str6;
                                if (akp.a(objB) != null) {
                                    objB = brb.a;
                                }
                                Iterable<com.yandex.plus.pay.inapp.api.f> iterable4 = (Iterable) objB;
                                arrayList5 = new ArrayList(vm5.o(iterable4, 10));
                                while (r0.hasNext()) {
                                    String str110 = fVar.e;
                                    str9 = fVar.a;
                                    if (str9 == null) {
                                        str9 = "";
                                    }
                                    arrayList5.add(new t(str110, str9, (String) CollectionsKt.Q(fVar.b)));
                                }
                                sjp sjpVar12 = akp.b;
                                com.yandex.plus.pay.graphql.upsale.c cVar4 = this.a;
                                bVar2.j = null;
                                bVar2.k = null;
                                bVar2.l = null;
                                bVar2.m = null;
                                bVar2.p = 2;
                                objB = cVar4.a(str7, str8, arrayList4, str19, arrayList5, bVar2);
                            }
                        } catch (l3u e5) {
                            e = e5;
                            str5 = str2;
                            str6 = str3;
                            arrayList2 = arrayList;
                            sjp sjpVar13 = akp.b;
                            ujpVar2 = new ujp(e);
                            objB = ujpVar2;
                            str7 = str4;
                            str8 = str5;
                            arrayList4 = arrayList2;
                            String str111 = str6;
                            if (akp.a(objB) != null) {
                                objB = brb.a;
                            }
                            Iterable<com.yandex.plus.pay.inapp.api.f> iterable5 = (Iterable) objB;
                            arrayList5 = new ArrayList(vm5.o(iterable5, 10));
                            while (r0.hasNext()) {
                                String str112 = fVar.e;
                                str9 = fVar.a;
                                if (str9 == null) {
                                    str9 = "";
                                }
                                arrayList5.add(new t(str112, str9, (String) CollectionsKt.Q(fVar.b)));
                            }
                            sjp sjpVar14 = akp.b;
                            com.yandex.plus.pay.graphql.upsale.c cVar5 = this.a;
                            bVar2.j = null;
                            bVar2.k = null;
                            bVar2.l = null;
                            bVar2.m = null;
                            bVar2.p = 2;
                            objB = cVar5.a(str7, str8, arrayList4, str111, arrayList5, bVar2);
                        } catch (Throwable th5) {
                            th = th5;
                            str5 = str2;
                            str6 = str3;
                            arrayList2 = arrayList;
                            sjp sjpVar15 = akp.b;
                            ujpVar2 = new ujp(th);
                            objB = ujpVar2;
                            str7 = str4;
                            str8 = str5;
                            arrayList4 = arrayList2;
                            String str113 = str6;
                            if (akp.a(objB) != null) {
                                objB = brb.a;
                            }
                            Iterable<com.yandex.plus.pay.inapp.api.f> iterable6 = (Iterable) objB;
                            arrayList5 = new ArrayList(vm5.o(iterable6, 10));
                            while (r0.hasNext()) {
                                String str114 = fVar.e;
                                str9 = fVar.a;
                                if (str9 == null) {
                                    str9 = "";
                                }
                                arrayList5.add(new t(str114, str9, (String) CollectionsKt.Q(fVar.b)));
                            }
                            sjp sjpVar16 = akp.b;
                            com.yandex.plus.pay.graphql.upsale.c cVar6 = this.a;
                            bVar2.j = null;
                            bVar2.k = null;
                            bVar2.l = null;
                            bVar2.m = null;
                            bVar2.p = 2;
                            objB = cVar6.a(str7, str8, arrayList4, str113, arrayList5, bVar2);
                        }
                    } catch (l3u e6) {
                        e = e6;
                        str4 = str;
                    } catch (Throwable th6) {
                        th = th6;
                        str4 = str;
                    }
                    return f37Var;
                    sjp sjpVar17 = akp.b;
                    str7 = str4;
                    arrayList4 = arrayList3;
                    str8 = str5;
                } catch (l3u e7) {
                    e = e7;
                    arrayList2 = arrayList3;
                    sjp sjpVar18 = akp.b;
                    ujpVar2 = new ujp(e);
                    objB = ujpVar2;
                    str7 = str4;
                    str8 = str5;
                    arrayList4 = arrayList2;
                } catch (Throwable th7) {
                    th = th7;
                    arrayList2 = arrayList3;
                    sjp sjpVar19 = akp.b;
                    ujpVar2 = new ujp(th);
                    objB = ujpVar2;
                    str7 = str4;
                    str8 = str5;
                    arrayList4 = arrayList2;
                }
                String str115 = str6;
                if (akp.a(objB) != null) {
                    objB = brb.a;
                }
                Iterable<com.yandex.plus.pay.inapp.api.f> iterable7 = (Iterable) objB;
                arrayList5 = new ArrayList(vm5.o(iterable7, 10));
                while (r0.hasNext()) {
                    String str116 = fVar.e;
                    str9 = fVar.a;
                    if (str9 == null) {
                        str9 = "";
                    }
                    arrayList5.add(new t(str116, str9, (String) CollectionsKt.Q(fVar.b)));
                }
                sjp sjpVar110 = akp.b;
                com.yandex.plus.pay.graphql.upsale.c cVar7 = this.a;
                bVar2.j = null;
                bVar2.k = null;
                bVar2.l = null;
                bVar2.m = null;
                bVar2.p = 2;
                objB = cVar7.a(str7, str8, arrayList4, str115, arrayList5, bVar2);
            } catch (CancellationException e8) {
                throw e8;
            }
        } catch (l3u e9) {
            sjp sjpVar20 = akp.b;
            ujpVar = new ujp(e9);
            objB = ujpVar;
        } catch (CancellationException e10) {
            throw e10;
        } catch (Throwable th8) {
            sjp sjpVar21 = akp.b;
            ujpVar = new ujp(th8);
            objB = ujpVar;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object b(PlusPayCompositeOffers.Offer offer, pw6 pw6Var) {
        c cVar;
        PlusPayCompositeOffers.Offer offer2;
        PlusPayCompositeUpsale plusPayCompositeUpsale;
        if (pw6Var instanceof c) {
            cVar = (c) pw6Var;
            int i = cVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.m = i - Integer.MIN_VALUE;
            } else {
                cVar = new c(this, pw6Var);
            }
        } else {
            cVar = new c(this, pw6Var);
        }
        c cVar2 = cVar;
        Object objA = cVar2.k;
        Object obj = f37.a;
        int i2 = cVar2.m;
        if (i2 == 0) {
            l45.R(objA);
            String sessionId = offer.getMeta().getSessionId();
            String productTarget = offer.getMeta().getProductTarget();
            List<PlusPayCompositeOffers.Offer.Option> optionOffers = offer.getOptionOffers();
            ArrayList arrayList = new ArrayList(vm5.o(optionOffers, 10));
            Iterator<T> it = optionOffers.iterator();
            while (it.hasNext()) {
                arrayList.add(((PlusPayCompositeOffers.Offer.Option) it.next()).getId());
            }
            PlusPayCompositeOffers.Offer.Tariff tariffOffer = offer.getTariffOffer();
            String id = tariffOffer != null ? tariffOffer.getId() : null;
            cVar2.j = offer;
            cVar2.m = 1;
            objA = a(cVar2, sessionId, productTarget, id, arrayList);
            if (objA == obj) {
                return obj;
            }
            offer2 = offer;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            offer2 = cVar2.j;
            l45.R(objA);
        }
        com.yandex.plus.pay.repository.api.model.upsale.d dVar = (com.yandex.plus.pay.repository.api.model.upsale.d) objA;
        if (dVar == null) {
            return null;
        }
        com.yandex.plus.pay.repository.api.model.upsale.c cVar3 = (com.yandex.plus.pay.repository.api.model.upsale.c) CollectionsKt.firstOrNull(dVar.c);
        if (cVar3 != null) {
            com.yandex.plus.pay.internal.model.mappers.c cVar4 = (com.yandex.plus.pay.internal.model.mappers.c) this.e.getValue();
            cVar4.getClass();
            offer2.getClass();
            l0 l0Var = cVar3.a;
            com.yandex.plus.pay.repository.api.model.upsale.a aVar = cVar3.d;
            PlusPayCompositeOffers.Offer offerC = cVar4.c(l0Var, aVar.a, offer2.getMeta().getProductTarget(), aVar.b, true);
            com.yandex.plus.pay.repository.api.model.upsale.b bVar = cVar3.b;
            PlusPayCompositeUpsale.Template template = new PlusPayCompositeUpsale.Template(bVar.a, bVar.b, bVar.c, bVar.d, bVar.e, bVar.f, bVar.g, new PlusPayCompositeUpsale.Template.MainImage(bVar.h, bVar.i));
            v vVar = cVar3.c;
            plusPayCompositeUpsale = new PlusPayCompositeUpsale(offerC, template, vVar != null ? com.yandex.plus.pay.internal.model.mappers.e.a(vVar) : null);
        } else {
            plusPayCompositeUpsale = null;
        }
        m mVar = this.b;
        if (plusPayCompositeUpsale == null) {
            w wVar = (w) mVar;
            wVar.getClass();
            offer2.getClass();
            wVar.a.c(offer2.getMeta().getSessionId(), lac.Upsale, offer2.getMeta().getProductTarget(), "Backend returned empty list of offers");
            return plusPayCompositeUpsale;
        }
        PlusPayCompositeOffers.Offer offer3 = plusPayCompositeUpsale.getOffer();
        w wVar2 = (w) mVar;
        wVar2.getClass();
        offer3.getClass();
        wVar2.a.d(offer3.getMeta().getSessionId(), offer3.getMeta().getProductTarget(), offer3.getMeta().getOffersBatchId(), tm5.c(offer3.getPositionId()));
        return plusPayCompositeUpsale;
    }
}
