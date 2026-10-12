package com.yandex.plus.pay.adapter.internal;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.api.model.PlusPayGoogleBillingConfig;
import defpackage.ck1;
import defpackage.drb;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l45;
import defpackage.mn4;
import defpackage.okg;
import defpackage.pw6;
import defpackage.rrb;
import defpackage.vdt;
import defpackage.w0x;
import defpackage.ybi;
import defpackage.z90;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class c1 implements com.yandex.plus.pay.adapter.api.f0 {
    public final vdt a;
    public final com.yandex.plus.home.common.utils.e b;

    public c1(ybi ybiVar, ck1 ck1Var) {
        this.a = okg.b(new com.yandex.plus.core.gradient.impl.a(27, ybiVar));
        this.b = new com.yandex.plus.home.common.utils.e(mn4.b(), new AtomicBoolean(false), new w0x(ck1Var, null, 2));
    }

    public static PlusPayCompositeOffers.Offer a(com.yandex.plus.pay.adapter.api.j jVar) {
        PlusPayCompositeOffers.Offer offer;
        i iVar = jVar instanceof i ? (i) jVar : null;
        if (iVar != null && (offer = iVar.a) != null) {
            return offer;
        }
        defpackage.c.x("Offer must be of type CompositeOfferImpl");
        return null;
    }

    public final com.yandex.plus.core.strings.a b() {
        com.yandex.plus.pay.a aVar = (com.yandex.plus.pay.a) this.a.getValue();
        aVar.getClass();
        return ((com.yandex.plus.pay.internal.g) aVar).b().h;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object c(String str, List list, com.yandex.passport.internal.ui.sloth.authsdk.o oVar, pw6 pw6Var) {
        z0 z0Var;
        if (pw6Var instanceof z0) {
            z0Var = (z0) pw6Var;
            int i = z0Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                z0Var.l = i - Integer.MIN_VALUE;
            } else {
                z0Var = new z0(this, pw6Var);
            }
        } else {
            z0Var = new z0(this, pw6Var);
        }
        z0 z0Var2 = z0Var;
        Object objB = z0Var2.j;
        f37 f37Var = f37.a;
        int i2 = z0Var2.l;
        if (i2 == 0) {
            l45.R(objB);
            com.yandex.plus.pay.api.feature.offers.b bVar = (com.yandex.plus.pay.api.feature.offers.b) ((com.yandex.plus.pay.internal.g) ((com.yandex.plus.pay.a) this.a.getValue())).e.getValue();
            com.yandex.plus.pay.api.analytics.c cVar = new com.yandex.plus.pay.api.analytics.c(null, null, null, null, null, new LinkedHashMap());
            List list2 = list;
            list2.getClass();
            com.yandex.plus.pay.api.feature.offers.a aVar = new com.yandex.plus.pay.api.feature.offers.a(CollectionsKt.z0(list2));
            z90 z90Var = new z90(15, oVar);
            z0Var2.l = 1;
            objB = ((com.yandex.plus.pay.internal.feature.offers.z) bVar).b(str, cVar, aVar, z90Var, z0Var2);
            if (objB == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        PlusPayCompositeOffers plusPayCompositeOffers = (PlusPayCompositeOffers) objB;
        plusPayCompositeOffers.getClass();
        return new o(plusPayCompositeOffers);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(pw6 pw6Var) {
        a1 a1Var;
        if (pw6Var instanceof a1) {
            a1Var = (a1) pw6Var;
            int i = a1Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                a1Var.l = i - Integer.MIN_VALUE;
            } else {
                a1Var = new a1(this, pw6Var);
            }
        } else {
            a1Var = new a1(this, pw6Var);
        }
        Object objB = a1Var.j;
        f37 f37Var = f37.a;
        int i2 = a1Var.l;
        if (i2 == 0) {
            l45.R(objB);
            com.yandex.plus.pay.internal.feature.payment.inapp.google.d dVar = (com.yandex.plus.pay.internal.feature.payment.inapp.google.d) ((com.yandex.plus.pay.internal.g) ((com.yandex.plus.pay.a) this.a.getValue())).f.getValue();
            a1Var.l = 1;
            objB = dVar.a.b(a1Var);
            if (objB == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        PlusPayGoogleBillingConfig plusPayGoogleBillingConfig = (PlusPayGoogleBillingConfig) objB;
        if (plusPayGoogleBillingConfig != null) {
            return new com.yandex.plus.pay.adapter.api.r(plusPayGoogleBillingConfig.getGoogleCountryCode(), plusPayGoogleBillingConfig.isNativePaymentAllowed());
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a5, code lost:
    
        if (r12 == r1) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(com.yandex.plus.pay.adapter.api.j jVar, com.yandex.plus.pay.adapter.api.h0 h0Var, Map map, boolean z, pw6 pw6Var) {
        b1 b1Var;
        PlusPayCompositeOffers.Offer offer;
        com.yandex.plus.pay.adapter.api.c0 zVar;
        com.yandex.plus.pay.adapter.api.e0 e0Var;
        if (pw6Var instanceof b1) {
            b1Var = (b1) pw6Var;
            int i = b1Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                b1Var.p = i - Integer.MIN_VALUE;
            } else {
                b1Var = new b1(this, pw6Var);
            }
        } else {
            b1Var = new b1(this, pw6Var);
        }
        Object objI = b1Var.n;
        f37 f37Var = f37.a;
        int i2 = b1Var.p;
        if (i2 == 0) {
            l45.R(objI);
            PlusPayCompositeOffers.Offer offerA = a(jVar);
            b1Var.j = h0Var;
            b1Var.k = map;
            b1Var.l = offerA;
            b1Var.m = z;
            b1Var.p = 1;
            objI = this.b.I(b1Var);
            if (objI != f37Var) {
                offer = offerA;
            }
            return f37Var;
        }
        if (i2 == 1) {
            z = b1Var.m;
            offer = b1Var.l;
            map = b1Var.k;
            h0Var = b1Var.j;
            l45.R(objI);
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Map map2 = b1Var.k;
            l45.R(objI);
        }
        com.yandex.plus.pay.ui.core.api.tarifficator.d dVar = (com.yandex.plus.pay.ui.core.api.tarifficator.d) objI;
        dVar.getClass();
        if (dVar instanceof com.yandex.plus.pay.ui.core.api.tarifficator.c) {
            return com.yandex.plus.pay.adapter.api.n.a;
        }
        if (dVar instanceof com.yandex.plus.pay.ui.core.api.tarifficator.a) {
            return com.yandex.plus.pay.adapter.api.l.a;
        }
        if (!(dVar instanceof com.yandex.plus.pay.ui.core.api.tarifficator.b)) {
            f9e.e();
            return null;
        }
        com.yandex.plus.pay.ui.api.feature.payment.h hVar = ((com.yandex.plus.pay.ui.core.api.tarifficator.b) dVar).a;
        if (hVar instanceof com.yandex.plus.pay.ui.api.feature.payment.a) {
            switch (((com.yandex.plus.pay.ui.api.feature.payment.a) hVar).a.ordinal()) {
                case 0:
                    e0Var = com.yandex.plus.pay.adapter.api.e0.a;
                    break;
                case 1:
                    e0Var = com.yandex.plus.pay.adapter.api.e0.b;
                    break;
                case 2:
                    e0Var = com.yandex.plus.pay.adapter.api.e0.c;
                    break;
                case 3:
                    e0Var = com.yandex.plus.pay.adapter.api.e0.d;
                    break;
                case 4:
                    e0Var = com.yandex.plus.pay.adapter.api.e0.e;
                    break;
                case 5:
                    e0Var = com.yandex.plus.pay.adapter.api.e0.f;
                    break;
                case 6:
                    e0Var = com.yandex.plus.pay.adapter.api.e0.g;
                    break;
                case 7:
                    e0Var = com.yandex.plus.pay.adapter.api.e0.h;
                    break;
                case 8:
                    e0Var = com.yandex.plus.pay.adapter.api.e0.i;
                    break;
                case 9:
                    e0Var = com.yandex.plus.pay.adapter.api.e0.j;
                    break;
                case 10:
                    e0Var = com.yandex.plus.pay.adapter.api.e0.k;
                    break;
                case 11:
                    e0Var = com.yandex.plus.pay.adapter.api.e0.l;
                    break;
                case 12:
                    e0Var = com.yandex.plus.pay.adapter.api.e0.m;
                    break;
                case 13:
                    e0Var = com.yandex.plus.pay.adapter.api.e0.n;
                    break;
                case 14:
                    e0Var = com.yandex.plus.pay.adapter.api.e0.o;
                    break;
                default:
                    f9e.e();
                    return null;
            }
            zVar = new com.yandex.plus.pay.adapter.api.u(e0Var);
        } else if ((hVar instanceof com.yandex.plus.pay.ui.api.feature.payment.d) || (hVar instanceof com.yandex.plus.pay.ui.api.feature.payment.g)) {
            zVar = com.yandex.plus.pay.adapter.api.b0.INSTANCE;
        } else if (hVar instanceof com.yandex.plus.pay.ui.api.feature.payment.c) {
            zVar = com.yandex.plus.pay.adapter.api.w.INSTANCE;
        } else if (hVar instanceof com.yandex.plus.pay.ui.api.feature.payment.f) {
            zVar = com.yandex.plus.pay.adapter.api.a0.INSTANCE;
        } else {
            if (!(hVar instanceof com.yandex.plus.pay.ui.api.feature.payment.e)) {
                f9e.e();
                return null;
            }
            zVar = new com.yandex.plus.pay.adapter.api.z(((com.yandex.plus.pay.ui.api.feature.payment.e) hVar).a);
        }
        return new com.yandex.plus.pay.adapter.api.m(zVar);
        com.yandex.plus.pay.ui.tarifficator.api.e eVarJ = com.yandex.passport.internal.ui.sloth.c.J((com.yandex.plus.pay.ui.core.internal.a) objI);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String str = h0Var.b;
        if (str == null) {
            str = null;
        }
        com.yandex.plus.pay.api.analytics.d dVar2 = new com.yandex.plus.pay.api.analytics.d(h0Var.c, "purchase_button", str, linkedHashMap);
        rrb rrbVar = rrb.a;
        com.yandex.plus.pay.ui.tarifficator.api.a aVar = com.yandex.plus.pay.ui.tarifficator.api.a.b;
        drb drbVar = drb.a;
        drbVar.getClass();
        if (z) {
            aVar = com.yandex.plus.pay.ui.tarifficator.api.a.a;
        }
        if (map == null) {
            drbVar.getClass();
            map = drbVar;
        }
        com.yandex.plus.pay.ui.tarifficator.api.b bVar = new com.yandex.plus.pay.ui.tarifficator.api.b(rrbVar, aVar, map);
        b1Var.j = null;
        b1Var.k = null;
        b1Var.l = null;
        b1Var.m = z;
        b1Var.p = 2;
        objI = ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.e) eVarJ).b(offer, dVar2, bVar, b1Var);
    }
}
