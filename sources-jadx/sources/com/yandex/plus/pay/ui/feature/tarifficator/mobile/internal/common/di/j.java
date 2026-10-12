package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di;

import com.yandex.passport.internal.ui.challenge.vpn.o;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.h0;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.k;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.silent.l;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale.m;
import defpackage.h97;
import defpackage.vdt;
import defpackage.zq7;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ o b;

    public /* synthetic */ j(o oVar, int i) {
        this.a = i;
        this.b = oVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        o oVar = this.b;
        switch (i) {
            case 0:
                h97 h97Var = (h97) obj;
                h97Var.getClass();
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.d dVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.d) oVar.c;
                i iVar = (i) oVar.a;
                com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.a aVarB = iVar.b();
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.common.e eVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.common.e) iVar.g0.getValue();
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.common.g gVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.common.g) iVar.i0.getValue();
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.navigation.a aVarE = iVar.e();
                com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.f fVar = iVar.x;
                return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.c(dVar, aVarB, eVar, gVar, aVarE, new com.yandex.plus.pay.ui.core.internal.di.b(0, fVar, com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.f.class, "isPresaleEnabled", "isPresaleEnabled()Z", 0, 25), new com.yandex.plus.pay.ui.core.internal.di.b(0, fVar, com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.f.class, "isSilentInAppPaymentEnabled", "isSilentInAppPaymentEnabled()Z", 0, 26), zq7.j(h97Var), (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.performance.c) iVar.M0.getValue());
            case 1:
                ((h97) obj).getClass();
                i iVar2 = (i) oVar.a;
                return new k(iVar2.b(), (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.family.c) iVar2.D0.getValue(), (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.family.b) iVar2.c0.getValue(), iVar2.g(), (com.yandex.plus.pay.ui.webview.family.domain.a) iVar2.K.getValue(), (com.yandex.plus.pay.ui.webview.common.diagnostic.a) iVar2.T.getValue());
            case 2:
                ((h97) obj).getClass();
                i iVar3 = (i) oVar.a;
                return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.k(iVar3.b(), iVar3.g(), (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.success.d) iVar3.y0.getValue(), (com.yandex.plus.pay.ui.core.api.domain.a) iVar3.z0.getValue(), (com.yandex.plus.pay.ui.core.tarifficator.api.domain.success.a) iVar3.U.getValue(), iVar3.f(), new com.yandex.plus.pay.ui.core.internal.di.b(0, iVar3.x, com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.f.class, "isWebSuccessScreenEnabled", "isWebSuccessScreenEnabled()Z", 0, 27), iVar3.g, iVar3.s);
            case 3:
                ((h97) obj).getClass();
                i iVar4 = (i) oVar.a;
                return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup.i(iVar4.b(), (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.topup.c) iVar4.C0.getValue(), iVar4.g(), (com.yandex.plus.pay.ui.core.api.domain.a) iVar4.z0.getValue(), (com.yandex.plus.pay.ui.core.tarifficator.api.domain.topup.a) iVar4.R.getValue(), iVar4.g, iVar4.s);
            case 4:
                ((h97) obj).getClass();
                i iVar5 = (i) oVar.a;
                return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb.g((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.checkout.yb.d) iVar5.s0.getValue(), (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.data.checkout.d) iVar5.t0.getValue(), (com.yandex.plus.pay.ui.core.api.domain.a) iVar5.z0.getValue(), (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.checkout.yb.a) iVar5.N.getValue(), iVar5.e(), iVar5.s);
            case 5:
                ((h97) obj).getClass();
                return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.common.a((com.yandex.plus.pay.ui.core.mobile.domain.b) ((i) oVar.a).e0.getValue());
            case 6:
                ((h97) obj).getClass();
                i iVar6 = (i) oVar.a;
                return new l(iVar6.b(), (com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.offer.details.d) iVar6.p0.getValue(), (com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.d) iVar6.v0.getValue(), iVar6.g(), (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.error.c) iVar6.A0.getValue(), (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.common.k) iVar6.x0.getValue(), iVar6.e(), iVar6.f(), (com.yandex.plus.pay.ui.core.tarifficator.api.domain.silent.a) iVar6.P.getValue(), iVar6.g, iVar6.w.e().d, (com.yandex.plus.pay.ui.core.mobile.domain.a) ((vdt) ((com.yandex.passport.internal.core.accounts.h) oVar.b).e).getValue());
            case 7:
                ((h97) obj).getClass();
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.d dVar2 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.d) oVar.c;
                i iVar7 = (i) oVar.a;
                com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.a aVarB2 = iVar7.b();
                com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.offer.details.d dVar3 = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.offer.details.d) iVar7.o0.getValue();
                vdt vdtVar = iVar7.r0;
                return new h0(dVar2, aVarB2, dVar3, (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.common.d) vdtVar.getValue(), (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.common.d) vdtVar.getValue(), (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.checkout.yb.c) iVar7.u0.getValue(), (com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.d) iVar7.v0.getValue(), iVar7.g(), (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.common.k) iVar7.x0.getValue(), (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.error.c) iVar7.A0.getValue(), (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.checkout.a) iVar7.q0.getValue(), (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.h) iVar7.f0.getValue(), (com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.a) iVar7.M.getValue(), iVar7.s, iVar7.f(), iVar7.g, iVar7.w.e().d, (com.yandex.plus.pay.ui.core.mobile.domain.a) ((vdt) ((com.yandex.passport.internal.core.accounts.h) oVar.b).e).getValue());
            case 8:
                ((h97) obj).getClass();
                i iVar8 = (i) oVar.a;
                return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.presale.j(iVar8.b(), (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.presale.a) iVar8.h0.getValue(), (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.common.g) iVar8.i0.getValue(), (com.yandex.plus.pay.ui.core.tarifficator.api.domain.presale.a) iVar8.J.getValue(), iVar8.d(), iVar8.s);
            case 9:
                ((h97) obj).getClass();
                i iVar9 = (i) oVar.a;
                return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.closing.j(iVar9.e(), iVar9.s, iVar9.d(), iVar9.b(), (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.closing.c) iVar9.k0.getValue(), (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.closing.a) iVar9.O.getValue());
            case 10:
                ((h97) obj).getClass();
                i iVar10 = (i) oVar.a;
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.navigation.a aVarE2 = iVar10.e();
                com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.a aVarB3 = iVar10.b();
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers.i iVar11 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers.i) iVar10.j0.getValue();
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers.f fVar2 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers.f) iVar10.l0.getValue();
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.error.a aVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.error.a) iVar10.I0.getValue();
                com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.d dVarD = iVar10.d();
                vdt vdtVar2 = iVar10.m0;
                return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.counter_offers.j(aVarE2, aVarB3, iVar11, fVar2, aVar, dVarD, (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers.c) vdtVar2.getValue(), (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers.c) vdtVar2.getValue(), (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers.d) iVar10.V.getValue());
            case 11:
                ((h97) obj).getClass();
                i iVar12 = (i) oVar.a;
                return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.error.j(iVar12.b(), (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.error.a) iVar12.I0.getValue(), (com.yandex.plus.pay.ui.core.tarifficator.api.domain.error.c) iVar12.J0.getValue(), (com.yandex.plus.pay.ui.core.api.domain.a) iVar12.z0.getValue(), iVar12.d(), (com.yandex.plus.pay.ui.core.tarifficator.api.domain.error.a) iVar12.W.getValue(), iVar12.s, iVar12.f(), iVar12.e(), new com.yandex.plus.pay.internal.feature.offers.b(8, oVar));
            case 12:
                ((h97) obj).getClass();
                i iVar13 = (i) oVar.a;
                return new m((com.yandex.plus.pay.ui.core.tarifficator.api.domain.upsale.a) iVar13.B0.getValue(), iVar13.b(), (com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.d) iVar13.v0.getValue(), iVar13.g(), iVar13.f(), iVar13.d(), iVar13.s, (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.error.c) iVar13.A0.getValue(), (com.yandex.plus.pay.ui.core.tarifficator.api.domain.upsale.d) iVar13.Q.getValue(), (com.yandex.plus.pay.ui.core.tarifficator.api.domain.upsale.f) iVar13.S.getValue(), iVar13.g, iVar13.w.e().d, (com.yandex.plus.pay.ui.core.mobile.domain.a) ((vdt) ((com.yandex.passport.internal.core.accounts.h) oVar.b).e).getValue());
            default:
                ((h97) obj).getClass();
                i iVar14 = (i) oVar.a;
                return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.contacts.k(iVar14.b(), (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.contacts.d) iVar14.G0.getValue(), iVar14.g(), (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.contacts.b) iVar14.L.getValue());
        }
    }
}
