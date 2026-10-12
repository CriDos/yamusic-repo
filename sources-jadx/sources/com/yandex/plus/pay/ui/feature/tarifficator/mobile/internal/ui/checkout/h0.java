package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout;

import android.content.Context;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.internal.model.PlusPayAdditionalOffer;
import com.yandex.plus.pay.internal.model.PlusPayAdditionalOffers;
import com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails;
import com.yandex.plus.pay.internal.model.PlusPayMailingAdsAgreement;
import defpackage.b74;
import defpackage.bss;
import defpackage.di0;
import defpackage.drb;
import defpackage.f37;
import defpackage.f9e;
import defpackage.gvo;
import defpackage.krs;
import defpackage.l45;
import defpackage.l4w;
import defpackage.mac;
import defpackage.oos;
import defpackage.pw6;
import defpackage.tk2;
import defpackage.um5;
import defpackage.y55;
import defpackage.yvk;
import defpackage.zq7;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class h0 extends l4w {
    public final bss A;
    public final bss B;
    public final bss C;
    public final bss D;
    public final bss E;
    public boolean F;
    public oos G;
    public oos H;
    public final LinkedHashSet I;
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.payment.c J;
    public final gvo K;
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.d k;
    public final com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.a l;
    public final com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.offer.details.d m;
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.common.a n;
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.common.b o;
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.checkout.yb.c p;
    public final com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.d q;
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.success.a r;
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.common.k s;
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.error.c t;
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.checkout.a u;
    public final h v;
    public final com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.a w;
    public final com.yandex.plus.core.templating.parser.d x;
    public final com.yandex.plus.pay.ui.core.api.common.a y;
    public final com.yandex.plus.pay.log.impl.b z;

    public h0(com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.d dVar, com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.a aVar, com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.offer.details.d dVar2, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.common.d dVar3, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.common.d dVar4, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.checkout.yb.c cVar, com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.d dVar5, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.success.a aVar2, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.common.k kVar, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.error.c cVar2, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.checkout.a aVar3, h hVar, com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.a aVar4, com.yandex.plus.core.templating.parser.d dVar6, com.yandex.plus.pay.ui.core.api.common.a aVar5, com.yandex.plus.pay.log.impl.b bVar, com.yandex.plus.pay.api.analytics.tarifficator.a aVar6, com.yandex.plus.pay.ui.core.mobile.domain.a aVar7) {
        aVar.getClass();
        dVar2.getClass();
        dVar3.getClass();
        dVar4.getClass();
        cVar.getClass();
        dVar5.getClass();
        aVar2.getClass();
        kVar.getClass();
        cVar2.getClass();
        aVar3.getClass();
        hVar.getClass();
        aVar4.getClass();
        aVar5.getClass();
        bVar.getClass();
        aVar6.getClass();
        aVar7.getClass();
        this.k = dVar;
        this.l = aVar;
        this.m = dVar2;
        this.n = dVar3;
        this.o = dVar4;
        this.p = cVar;
        this.q = dVar5;
        this.r = aVar2;
        this.s = kVar;
        this.t = cVar2;
        this.u = aVar3;
        this.v = hVar;
        this.w = aVar4;
        this.x = dVar6;
        this.y = aVar5;
        this.z = bVar;
        bss bssVarD = zq7.d(Boolean.FALSE);
        this.A = bssVarD;
        bss bssVarD2 = zq7.d(null);
        this.B = bssVarD2;
        bss bssVarD3 = zq7.d(null);
        this.C = bssVarD3;
        bss bssVarD4 = zq7.d(null);
        this.D = bssVarD4;
        bss bssVarD5 = zq7.d(null);
        this.E = bssVarD5;
        this.I = new LinkedHashSet();
        this.J = new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.payment.c(yvk.B(this), aVar6, aVar7, bVar);
        this.K = b74.E0(b74.G(bssVarD, bssVarD2, bssVarD3, bssVarD4, bssVarD5, new com.yandex.plus.bdui.plus.content.controller.u(6, this, h0.class, "createState", "createState(ZLcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/CheckoutViewModel$PaymentProcessInfo;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 1)), yvk.B(this), new krs(0L, Long.MAX_VALUE), new t(null));
        I(aVar.a.a(), null, null);
        di0.R(yvk.B(this), null, null, new com.yandex.plus.home.graphql.plusstate.b(this, null, 17), 3);
        di0.R(yvk.B(this), null, null, new f0(this, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0071  */
    /* JADX WARN: Code duplicated, block: B:32:0x0076  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:68:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0021  */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0138, code lost:
    
        if (r4 == r8) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x015a, code lost:
    
        if (r4 == r8) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0170, code lost:
    
        if (r4 == r8) goto L98;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object G(h0 h0Var, com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j jVar, String str, PlusPayCompositeOfferDetails plusPayCompositeOfferDetails, pw6 pw6Var) {
        z zVar;
        PlusPayCompositeOfferDetails.PaymentMethod paymentMethodA;
        PlusPayCompositeOfferDetails.PaymentMethod paymentMethod;
        String str2;
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.common.a aVar = h0Var.n;
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.checkout.yb.c cVar = h0Var.p;
        if (pw6Var instanceof z) {
            zVar = (z) pw6Var;
            int i = zVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                zVar.m = i - Integer.MIN_VALUE;
            } else {
                zVar = new z(h0Var, pw6Var);
            }
        } else {
            zVar = new z(h0Var, pw6Var);
        }
        Object objB = zVar.k;
        f37 f37Var = f37.a;
        int i2 = zVar.m;
        if (i2 != 0) {
            if (i2 == 1) {
                l45.R(objB);
                com.yandex.plus.core.data.pay.c cVar2 = (com.yandex.plus.core.data.pay.c) objB;
                if (cVar2 != null) {
                    return cVar2.getId();
                }
                return null;
            }
            if (i2 == 2) {
                l45.R(objB);
                return objB;
            }
            if (i2 == 3) {
                l45.R(objB);
                com.yandex.plus.core.data.pay.c cVar3 = (com.yandex.plus.core.data.pay.c) objB;
                if (cVar3 != null) {
                    return cVar3.getId();
                }
                return null;
            }
            if (i2 == 4) {
                paymentMethod = zVar.j;
                l45.R(objB);
                str2 = (String) objB;
                if (str2 != null) {
                    return str2;
                }
                paymentMethodA = paymentMethod;
                return paymentMethodA.getId();
            }
            if (i2 != 5) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
            com.yandex.plus.core.data.pay.c cVar4 = (com.yandex.plus.core.data.pay.c) objB;
            if (cVar4 != null) {
                return cVar4.getId();
            }
            return null;
        }
        l45.R(objB);
        if (str != null) {
            PlusPayCompositeOfferDetails.PaymentMethod paymentMethodA2 = plusPayCompositeOfferDetails != null ? com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.offer.details.a.a(plusPayCompositeOfferDetails, str) : null;
            if (paymentMethodA2 != null) {
                paymentMethodA = paymentMethodA2;
            } else if (plusPayCompositeOfferDetails != null) {
                paymentMethodA = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.common.offer.details.b.a(plusPayCompositeOfferDetails);
            } else {
                paymentMethodA = null;
            }
        } else if (plusPayCompositeOfferDetails != null) {
            paymentMethodA = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.common.offer.details.b.a(plusPayCompositeOfferDetails);
        } else {
            paymentMethodA = null;
        }
        PlusPayCompositeOfferDetails.PaymentMethod.Type type = paymentMethodA != null ? paymentMethodA.getType() : null;
        int i3 = type == null ? -1 : x.a[type.ordinal()];
        if (i3 == -1) {
            zVar.j = null;
            zVar.m = 5;
            objB = ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.common.d) aVar).b(jVar, zVar);
        } else if (i3 == 1) {
            zVar.j = null;
            zVar.m = 1;
            objB = ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.common.d) aVar).b(jVar, zVar);
        } else if (i3 == 2) {
            zVar.j = null;
            zVar.m = 2;
            Object objA = cVar.a(null, zVar);
            if (objA != f37Var) {
                return objA;
            }
        } else {
            if (i3 != 3) {
                if (i3 != 4) {
                    if (i3 == 5) {
                        return paymentMethodA.getId();
                    }
                    f9e.e();
                    return null;
                }
                com.yandex.plus.core.data.common.c0 widgetUrls = paymentMethodA.getWidgetUrls();
                if (widgetUrls != null) {
                    if ((widgetUrls.a == null && widgetUrls.b == null ? null : widgetUrls) != null) {
                        zVar.j = paymentMethodA;
                        zVar.m = 4;
                        objB = cVar.a(str, zVar);
                        if (objB != f37Var) {
                            paymentMethod = paymentMethodA;
                            str2 = (String) objB;
                            if (str2 != null) {
                                return str2;
                            }
                            paymentMethodA = paymentMethod;
                        }
                    }
                }
                return paymentMethodA.getId();
            }
            com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.common.b bVar = h0Var.o;
            zVar.j = null;
            zVar.m = 3;
            com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.common.d dVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.common.d) bVar;
            com.yandex.plus.core.data.pay.d dVar2 = dVar.b;
            Context contextA = dVar.a.a();
            com.yandex.plus.core.data.pay.e eVarH = com.yandex.passport.internal.ui.sloth.authsdk.u.h((com.yandex.plus.domain.auth.api.e) dVar.e.getValue());
            String strA = com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.a.a(jVar.a);
            PlusPayCompositeOfferDetails plusPayCompositeOfferDetails2 = jVar.b;
            String posId = plusPayCompositeOfferDetails2 != null ? plusPayCompositeOfferDetails2.getPosId() : null;
            String serviceToken = plusPayCompositeOfferDetails2 != null ? plusPayCompositeOfferDetails2.getServiceToken() : null;
            com.yandex.plus.paymentsdk.internal.method.f fVar = (com.yandex.plus.paymentsdk.internal.method.f) dVar2;
            fVar.getClass();
            contextA.getClass();
            objB = dVar.a(new tk2(fVar.a, new com.yandex.plus.core.debug.panel.internal.utils.resource.a(contextA, 2), contextA, eVarH, strA, posId, serviceToken, "nativeCheckout", fVar.c, (com.yandex.plus.paymentsdk.common.diagnostic.d) fVar.d.getValue()), zVar);
        }
        return f37Var;
    }

    public static final void H(h0 h0Var, com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar) {
        h0Var.getClass();
        di0.R(yvk.B(h0Var), null, null, new g0(h0Var, aVar, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public static final Object a(h0 h0Var, boolean z, w wVar, String str, PlusPayCompositeOfferDetails plusPayCompositeOfferDetails, PlusPayMailingAdsAgreement plusPayMailingAdsAgreement, Continuation continuation) {
        y yVar;
        com.yandex.plus.pay.ui.core.api.common.a aVar = h0Var.y;
        if (continuation instanceof y) {
            yVar = (y) continuation;
            int i = yVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                yVar.n = i - Integer.MIN_VALUE;
            } else {
                yVar = new y(h0Var, continuation);
            }
        } else {
            yVar = new y(h0Var, continuation);
        }
        y yVar2 = yVar;
        Object objA = yVar2.l;
        f37 f37Var = f37.a;
        int i2 = yVar2.n;
        if (i2 == 0) {
            l45.R(objA);
            com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA = h0Var.l.a.a();
            if (plusPayCompositeOfferDetails == null) {
                return new t(null);
            }
            h hVar = h0Var.v;
            PlusPayCompositeOffers.Offer offer = aVarA.b.a;
            offer.getClass();
            boolean z2 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.a.b(offer) == PlusPayCompositeOffers.Offer.Vendor.NATIVE && Intrinsics.e(com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.a.a(offer), "RUB");
            com.yandex.plus.bdui.plus.checkout.content.controller.n nVar = new com.yandex.plus.bdui.plus.checkout.content.controller.n(11, h0Var);
            yVar2.k = wVar;
            yVar2.j = z;
            yVar2.n = 1;
            objA = hVar.a(plusPayCompositeOfferDetails, z2, plusPayMailingAdsAgreement, str, nVar, yVar2);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = yVar2.j;
            wVar = yVar2.k;
            l45.R(objA);
        }
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.g gVar = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.g) objA;
        if (z) {
            return new t(gVar);
        }
        if (wVar != null) {
            return wVar.a != null ? new r(gVar, aVar.get(R.string.PlusPay_Payment_Loader_ProcessingOrder_Title), aVar.get(R.string.PlusPay_Payment_Loader_ProcessingOrder_Subtitle), wVar.a, wVar.b) : new u(gVar, aVar.get(R.string.PlusPay_Payment_Loader_ProcessingOrder_Title), aVar.get(R.string.PlusPay_Payment_Loader_ProcessingOrder_Subtitle));
        }
        return new s(gVar);
    }

    public final void I(com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar, PlusPayCompositeOfferDetails plusPayCompositeOfferDetails, com.yandex.plus.pay.internal.feature.offers.t tVar) {
        oos oosVar = this.G;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.G = di0.R(yvk.B(this), null, null, new d0(this, aVar, tVar, plusPayCompositeOfferDetails, null), 3);
    }

    public final void J(com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar) {
        PlusPayAdditionalOffers additionalOffers;
        PlusPayCompositeOfferDetails plusPayCompositeOfferDetails = (PlusPayCompositeOfferDetails) this.D.getValue();
        if (plusPayCompositeOfferDetails == null || (additionalOffers = plusPayCompositeOfferDetails.getAdditionalOffers()) == null) {
            return;
        }
        int i = 0;
        for (Object obj : additionalOffers.getOffers()) {
            int i2 = i + 1;
            if (i < 0) {
                um5.n();
                throw null;
            }
            PlusPayAdditionalOffer plusPayAdditionalOffer = (PlusPayAdditionalOffer) obj;
            if (plusPayAdditionalOffer.isSelected()) {
                com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.c cVar = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.c) this.w;
                cVar.getClass();
                com.yandex.plus.pay.api.analytics.tarifficator.e eVar = cVar.c;
                String sessionId = aVar.b.a.getMeta().getSessionId();
                String offersBatchId = plusPayAdditionalOffer.getOffer().getOffersBatchId();
                String positionId = plusPayAdditionalOffer.getOffer().getPositionId();
                drb drbVar = drb.a;
                drbVar.getClass();
                ((com.yandex.plus.pay.internal.analytics.tarifficator.s) eVar).e(sessionId, offersBatchId, positionId, i, "onsale_offer", "checkout_onsale_page", null, drbVar);
            }
            i = i2;
        }
    }

    public final void K() {
        v vVar = (v) this.K.a.getValue();
        if ((vVar instanceof t) || (vVar instanceof s) || (vVar instanceof r)) {
            this.s.a();
        } else {
            if (vVar instanceof u) {
                return;
            }
            f9e.e();
        }
    }

    @Override // defpackage.l4w
    public final void onCleared() {
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA = this.l.a.a();
        com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.c cVar = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.c) this.w;
        cVar.getClass();
        com.yandex.plus.pay.api.analytics.tarifficator.c cVar2 = cVar.b;
        PlusPayCompositeOffers.Offer offer = aVarA.b.a;
        com.yandex.plus.pay.internal.analytics.tarifficator.q qVar = (com.yandex.plus.pay.internal.analytics.tarifficator.q) cVar2;
        qVar.getClass();
        offer.getClass();
        mac macVar = qVar.a;
        String sessionId = offer.getMeta().getSessionId();
        macVar.getClass();
        sessionId.getClass();
        LinkedHashMap linkedHashMapL = y55.l("session_id", sessionId);
        linkedHashMapL.put("_meta", mac.a(new HashMap()));
        macVar.e("PlusPayment.Step.Checkout.Stop", linkedHashMapL);
        this.J.b();
        super.onCleared();
    }
}
