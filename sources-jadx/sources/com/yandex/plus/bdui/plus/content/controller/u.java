package com.yandex.plus.bdui.plus.content.controller;

import android.widget.FrameLayout;
import com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails;
import com.yandex.plus.pay.internal.model.PlusPayMailingAdsAgreement;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.h0;
import defpackage.ao1;
import defpackage.di0;
import defpackage.hld;
import defpackage.vdt;
import defpackage.xkd;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u extends hld implements xkd {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    @Override // defpackage.xkd
    public final Object b(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        switch (this.a) {
            case 0:
                com.yandex.plus.bdui.action.i iVar = (com.yandex.plus.bdui.action.i) obj;
                q qVar = (q) obj2;
                com.yandex.plus.bdui.content.c cVar = (com.yandex.plus.bdui.content.c) obj3;
                com.yandex.plus.bdui.flex.ui.t tVar = (com.yandex.plus.bdui.flex.ui.t) obj4;
                String str = (String) obj5;
                Throwable th = (Throwable) obj6;
                iVar.getClass();
                qVar.getClass();
                cVar.getClass();
                str.getClass();
                th.getClass();
                w wVar = (w) this.receiver;
                FrameLayout frameLayout = wVar.n;
                vdt vdtVar = wVar.m;
                if (frameLayout != null) {
                    wVar.p = ((com.yandex.plus.bdui.ui.a) vdtVar.getValue()).c(frameLayout);
                    frameLayout.removeAllViews();
                    frameLayout.addView(wVar.p);
                    com.yandex.plus.bdui.content.c cVar2 = new com.yandex.plus.bdui.content.c(cVar.a, (com.yandex.plus.bdui.plus.content.j) wVar.h.invoke(new com.yandex.plus.bdui.plus.failure.a((com.yandex.plus.bdui.plus.content.r) cVar.b, str, th, new p(new ao1(wVar, iVar, qVar, cVar, tVar, 15)))), cVar.c);
                    com.yandex.plus.bdui.ui.a aVar = (com.yandex.plus.bdui.ui.a) vdtVar.getValue();
                    aVar.getClass();
                    di0.U(kotlin.coroutines.g.a, new com.yandex.plus.bdui.plus.checkout.action.g(aVar, cVar2, null, 2));
                }
                return Unit.a;
            default:
                return h0.a((h0) this.receiver, ((Boolean) obj).booleanValue(), (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.w) obj2, (String) obj3, (PlusPayCompositeOfferDetails) obj4, (PlusPayMailingAdsAgreement) obj5, (Continuation) obj6);
        }
    }
}
