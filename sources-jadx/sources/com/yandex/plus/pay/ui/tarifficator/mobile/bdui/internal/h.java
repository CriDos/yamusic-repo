package com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal;

import androidx.core.app.t;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.i;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.j;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.k;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.l;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.m;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.n;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.o;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.p;
import defpackage.akp;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class h {
    public final String a;
    public final com.yandex.plus.pay.log.impl.b b;
    public final t c;

    public h(String str, com.yandex.plus.pay.log.impl.b bVar, t tVar) {
        str.getClass();
        bVar.getClass();
        tVar.getClass();
        this.a = str;
        this.b = bVar;
        this.c = tVar;
    }

    public static p c(com.yandex.plus.pay.ui.tarifficator.api.d dVar) {
        int iOrdinal = dVar.ordinal();
        if (iOrdinal == 0) {
            return p.a;
        }
        if (iOrdinal == 1) {
            return p.c;
        }
        if (iOrdinal == 2) {
            return p.d;
        }
        if (iOrdinal == 3) {
            return p.e;
        }
        if (iOrdinal == 4) {
            return p.f;
        }
        f9e.e();
        return null;
    }

    public static com.yandex.plus.pay.ui.core.api.tarifficator.d d(l lVar) {
        if (lVar instanceof j) {
            j jVar = (j) lVar;
            return new com.yandex.plus.pay.ui.core.api.tarifficator.b(jVar.b, jVar.c, jVar.a, 8);
        }
        if (lVar instanceof k) {
            k kVar = (k) lVar;
            return new com.yandex.plus.pay.ui.core.api.tarifficator.c(kVar.a, kVar.b);
        }
        if (lVar instanceof i) {
            return new com.yandex.plus.pay.ui.core.api.tarifficator.a(((i) lVar).a);
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0155 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x0102  */
    /* JADX WARN: Code duplicated, block: B:46:0x0107  */
    /* JADX WARN: Code duplicated, block: B:52:0x0117  */
    /* JADX WARN: Code duplicated, block: B:54:0x011c  */
    /* JADX WARN: Code duplicated, block: B:57:0x013c  */
    /* JADX WARN: Code duplicated, block: B:59:0x0148 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x014a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x014c  */
    /* JADX WARN: Code duplicated, block: B:63:0x014f  */
    /* JADX WARN: Code duplicated, block: B:65:0x0152  */
    /* JADX WARN: Code duplicated, block: B:68:0x0159  */
    /* JADX WARN: Code duplicated, block: B:69:0x015c  */
    /* JADX WARN: Code duplicated, block: B:70:0x015f  */
    /* JADX WARN: Code duplicated, block: B:71:0x0162  */
    /* JADX WARN: Code duplicated, block: B:75:0x0174 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x0176  */
    /* JADX WARN: Code duplicated, block: B:78:0x017b  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:80:0x017f  */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01a2, code lost:
    
        if (r0 == r5) goto L83;
     */
    /* JADX WARN: Type inference failed for: r3v10, types: [com.yandex.plus.pay.api.analytics.d, com.yandex.plus.pay.api.model.PlusPayCompositeOffers$Offer, com.yandex.plus.pay.ui.tarifficator.api.b] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(PlusPayCompositeOffers.Offer offer, com.yandex.plus.pay.api.analytics.d dVar, com.yandex.plus.pay.ui.tarifficator.api.b bVar, boolean z, pw6 pw6Var) {
        f fVar;
        boolean z2;
        l lVar;
        com.yandex.plus.pay.api.analytics.d dVar2;
        o oVar;
        PlusPayCompositeOffers.Offer offer2;
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.d dVar3;
        Object objP;
        PlusPayCompositeOffers.Offer offer3;
        com.yandex.plus.pay.api.analytics.d dVar4;
        l lVar2;
        ArrayList arrayList;
        Iterator it;
        int iOrdinal;
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.b bVar2;
        Object objP2;
        int iOrdinal2;
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.c cVar;
        com.yandex.plus.pay.ui.tarifficator.api.b bVar3 = bVar;
        boolean z3 = z;
        if (pw6Var instanceof f) {
            fVar = (f) pw6Var;
            int i = fVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                fVar.q = i - Integer.MIN_VALUE;
            } else {
                fVar = new f(this, pw6Var);
            }
        } else {
            fVar = new f(this, pw6Var);
        }
        Object obj = fVar.o;
        f37 f37Var = f37.a;
        int i2 = fVar.q;
        String str = this.a;
        t tVar = this.c;
        if (i2 != 0) {
            if (i2 == 1) {
                z2 = fVar.n;
                boolean z4 = fVar.m;
                com.yandex.plus.pay.ui.tarifficator.api.b bVar4 = fVar.l;
                com.yandex.plus.pay.api.analytics.d dVar5 = fVar.k;
                offer3 = fVar.j;
                l45.R(obj);
                objP = ((akp) obj).a;
                z3 = z4;
                bVar3 = bVar4;
                lVar = null;
                dVar2 = dVar5;
            } else {
                if (i2 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                objP2 = ((akp) obj).a;
            }
            sjp sjpVar = akp.b;
            com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.k kVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.k) (objP2 instanceof ujp ? null : objP2);
            if (kVar == null) {
                return new com.yandex.plus.pay.ui.core.api.tarifficator.a(null);
            }
            if (kVar instanceof com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.h) {
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.h hVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.h) kVar;
                return new com.yandex.plus.pay.ui.core.api.tarifficator.b(hVar.a, hVar.b, null, 12);
            }
            if (kVar instanceof com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.j) {
                return new com.yandex.plus.pay.ui.core.api.tarifficator.c(null, ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.j) kVar).b);
            }
            if (kVar instanceof com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.g) {
                return new com.yandex.plus.pay.ui.core.api.tarifficator.a(null);
            }
            f9e.e();
            return null;
        }
        l45.R(obj);
        if (z3) {
            this.b.getClass();
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            UUID uuidRandomUUID = UUID.randomUUID();
            uuidRandomUUID.getClass();
            Map map = bVar3.c;
            Set set = bVar3.a;
            lVar = null;
            ArrayList arrayList2 = new ArrayList(vm5.o(set, 10));
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                arrayList2.add(c((com.yandex.plus.pay.ui.tarifficator.api.d) it2.next()));
            }
            Set setZ0 = CollectionsKt.z0(arrayList2);
            int iOrdinal3 = bVar3.b.ordinal();
            if (iOrdinal3 == 0) {
                dVar3 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.d.a;
            } else {
                if (iOrdinal3 != 1) {
                    f9e.e();
                    return null;
                }
                dVar3 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.d.b;
            }
            com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.e eVar = new com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.e(uuidRandomUUID, offer, dVar, map, setZ0, dVar3, null);
            com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.f fVar2 = new com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.f(str, 1);
            fVar.j = offer;
            dVar2 = dVar;
            fVar.k = dVar2;
            fVar.l = bVar3;
            fVar.m = z3;
            fVar.n = z2;
            fVar.q = 1;
            objP = tVar.p(fVar2, eVar, fVar);
            if (objP != f37Var) {
                offer3 = offer;
            }
        } else {
            lVar = null;
            dVar2 = dVar;
            oVar = null;
            offer2 = offer;
            dVar4 = dVar2;
            if (oVar instanceof n) {
                lVar2 = ((n) oVar).a;
            } else {
                if (!Intrinsics.e(oVar, m.a) && oVar != null) {
                    l lVar3 = lVar;
                    f9e.e();
                    return lVar3;
                }
                lVar2 = lVar;
            }
            if (lVar2 != null) {
                return d(lVar2);
            }
            UUID uuidRandomUUID2 = UUID.randomUUID();
            uuidRandomUUID2.getClass();
            Map map2 = bVar3.c;
            Set set2 = bVar3.a;
            arrayList = new ArrayList(vm5.o(set2, 10));
            it = set2.iterator();
            while (it.hasNext()) {
                iOrdinal2 = ((com.yandex.plus.pay.ui.tarifficator.api.d) it.next()).ordinal();
                if (iOrdinal2 != 0) {
                    cVar = com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.c.a;
                } else if (iOrdinal2 != 1) {
                    cVar = com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.c.c;
                } else if (iOrdinal2 != 2) {
                    cVar = com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.c.d;
                } else if (iOrdinal2 != 3) {
                    cVar = com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.c.e;
                } else {
                    if (iOrdinal2 == 4) {
                        f9e.e();
                        return lVar;
                    }
                    cVar = com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.c.f;
                }
                arrayList.add(cVar);
            }
            Set setZ1 = CollectionsKt.z0(arrayList);
            iOrdinal = bVar3.b.ordinal();
            if (iOrdinal != 0) {
                bVar2 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.b.a;
            } else {
                if (iOrdinal == 1) {
                    f9e.e();
                    return lVar;
                }
                bVar2 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.b.b;
            }
            com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.d dVar6 = new com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.d(uuidRandomUUID2, offer2, dVar4, map2, setZ1, bVar2, null);
            com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.f fVar3 = new com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.f(str, 0);
            ?? r3 = lVar;
            fVar.j = r3;
            fVar.k = r3;
            fVar.l = r3;
            fVar.m = z3;
            fVar.n = z2;
            fVar.q = 2;
            objP2 = tVar.p(fVar3, dVar6, fVar);
        }
        return f37Var;
        sjp sjpVar2 = akp.b;
        if (objP instanceof ujp) {
            objP = lVar;
        }
        oVar = (o) objP;
        offer2 = offer3;
        dVar4 = dVar2;
        if (oVar instanceof n) {
            lVar2 = ((n) oVar).a;
        } else {
            if (!Intrinsics.e(oVar, m.a)) {
                l lVar4 = lVar;
                f9e.e();
                return lVar4;
            }
            lVar2 = lVar;
        }
        if (lVar2 != null) {
            return d(lVar2);
        }
        UUID uuidRandomUUID3 = UUID.randomUUID();
        uuidRandomUUID3.getClass();
        Map map3 = bVar3.c;
        Set set3 = bVar3.a;
        arrayList = new ArrayList(vm5.o(set3, 10));
        it = set3.iterator();
        while (it.hasNext()) {
            iOrdinal2 = ((com.yandex.plus.pay.ui.tarifficator.api.d) it.next()).ordinal();
            if (iOrdinal2 != 0) {
                cVar = com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.c.a;
            } else if (iOrdinal2 != 1) {
                cVar = com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.c.c;
            } else if (iOrdinal2 != 2) {
                cVar = com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.c.d;
            } else if (iOrdinal2 != 3) {
                cVar = com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.c.e;
            } else {
                if (iOrdinal2 == 4) {
                    f9e.e();
                    return lVar;
                }
                cVar = com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.c.f;
            }
            arrayList.add(cVar);
        }
        Set setZ2 = CollectionsKt.z0(arrayList);
        iOrdinal = bVar3.b.ordinal();
        if (iOrdinal != 0) {
            bVar2 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.b.a;
        } else {
            if (iOrdinal == 1) {
                f9e.e();
                return lVar;
            }
            bVar2 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.b.b;
        }
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.d dVar7 = new com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.d(uuidRandomUUID3, offer2, dVar4, map3, setZ2, bVar2, null);
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.f fVar4 = new com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.f(str, 0);
        ?? r4 = lVar;
        fVar.j = r4;
        fVar.k = r4;
        fVar.l = r4;
        fVar.m = z3;
        fVar.n = z2;
        fVar.q = 2;
        objP2 = tVar.p(fVar4, dVar7, fVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(com.yandex.plus.pay.ui.tarifficator.api.c cVar, com.yandex.plus.pay.api.analytics.c cVar2, pw6 pw6Var) {
        g gVar;
        Object objP;
        if (pw6Var instanceof g) {
            gVar = (g) pw6Var;
            int i = gVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                gVar.l = i - Integer.MIN_VALUE;
            } else {
                gVar = new g(this, pw6Var);
            }
        } else {
            gVar = new g(this, pw6Var);
        }
        Object obj = gVar.j;
        f37 f37Var = f37.a;
        int i2 = gVar.l;
        if (i2 == 0) {
            l45.R(obj);
            UUID uuidRandomUUID = UUID.randomUUID();
            uuidRandomUUID.getClass();
            com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.g gVar2 = new com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.g(cVar.a, cVar.b, null, cVar.c);
            Map map = cVar.d;
            Set set = cVar.e;
            ArrayList arrayList = new ArrayList(vm5.o(set, 10));
            Iterator it = set.iterator();
            while (it.hasNext()) {
                arrayList.add(c((com.yandex.plus.pay.ui.tarifficator.api.d) it.next()));
            }
            com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.h hVar = new com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.h(uuidRandomUUID, gVar2, map, CollectionsKt.z0(arrayList), true, cVar2);
            com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.f fVar = new com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.f(this.a, 2);
            gVar.l = 1;
            objP = this.c.p(fVar, hVar, gVar);
            if (objP == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            objP = ((akp) obj).a;
        }
        sjp sjpVar = akp.b;
        if (objP instanceof ujp) {
            objP = null;
        }
        o oVar = (o) objP;
        if (oVar instanceof n) {
            return d(((n) oVar).a);
        }
        if (Intrinsics.e(oVar, m.a)) {
            return new com.yandex.plus.pay.ui.core.api.tarifficator.b(com.yandex.plus.pay.ui.api.feature.payment.g.a, true, null, 4);
        }
        if (oVar == null) {
            return new com.yandex.plus.pay.ui.core.api.tarifficator.a(null);
        }
        f9e.e();
        return null;
    }
}
