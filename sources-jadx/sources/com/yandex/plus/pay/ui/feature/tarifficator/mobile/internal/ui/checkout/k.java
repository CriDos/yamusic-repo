package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout;

import android.view.View;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.CheckoutContentView;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale.UpsaleContentView;
import defpackage.d9t;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l45;
import defpackage.skd;
import defpackage.wzf;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class k extends d9t implements skd {
    public final /* synthetic */ int j;
    public final /* synthetic */ com.yandex.plus.pay.ui.core.internal.tarifficator.ui.common.b k;
    public final /* synthetic */ com.yandex.plus.webview.internal.f l;
    public /* synthetic */ Object m;
    public final /* synthetic */ androidx.fragment.app.o n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(androidx.fragment.app.o oVar, Object obj, com.yandex.plus.pay.ui.core.internal.tarifficator.ui.common.b bVar, com.yandex.plus.webview.internal.f fVar, Continuation continuation, int i) {
        super(3, continuation);
        this.j = i;
        this.n = oVar;
        this.o = obj;
        this.k = bVar;
        this.l = fVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.j;
        Object obj4 = this.o;
        androidx.fragment.app.o oVar = this.n;
        switch (i) {
            case 0:
                com.yandex.plus.webview.internal.f fVar = this.l;
                k kVar = new k((q) oVar, (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.i) obj4, this.k, fVar, (Continuation) obj3, 0);
                kVar.m = (v) obj2;
                return kVar.invokeSuspend(Unit.a);
            default:
                com.yandex.plus.webview.internal.f fVar2 = this.l;
                k kVar2 = new k((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale.d) oVar, (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale.c) obj4, this.k, fVar2, (Continuation) obj3, 1);
                kVar2.m = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale.i) obj2;
                return kVar2.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        com.yandex.plus.webview.internal.f fVar = this.l;
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.common.b bVar = this.k;
        Object obj2 = this.o;
        androidx.fragment.app.o oVar = this.n;
        Object obj3 = this.m;
        switch (i) {
            case 0:
                v vVar = (v) obj3;
                f37 f37Var = f37.a;
                l45.R(obj);
                q qVar = (q) oVar;
                com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.i iVar = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.i) obj2;
                CheckoutContentView checkoutContentView = iVar.a;
                View view = iVar.H;
                wzf[] wzfVarArr = q.s;
                if (vVar instanceof t) {
                    com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.g gVar = ((t) vVar).a;
                    if (gVar != null) {
                        qVar.x().setVisibility(8);
                        qVar.v().setVisibility(0);
                        iVar.h(gVar);
                        if (view.getParent() == null) {
                            checkoutContentView.addView(view);
                        }
                        iVar.e().setEnabled(false);
                    } else {
                        qVar.x().setVisibility(0);
                        qVar.v().setVisibility(8);
                    }
                    qVar.z().setVisibility(8);
                    bVar.d();
                } else if (vVar instanceof s) {
                    qVar.x().setVisibility(8);
                    qVar.v().setVisibility(0);
                    qVar.z().setVisibility(8);
                    iVar.h(((s) vVar).a);
                    checkoutContentView.removeView(view);
                    iVar.e().setEnabled(true);
                    bVar.d();
                } else if (vVar instanceof u) {
                    u uVar = (u) vVar;
                    qVar.x().setVisibility(8);
                    qVar.v().setVisibility(0);
                    qVar.z().setVisibility(8);
                    iVar.h(uVar.a);
                    bVar.f(uVar.b, uVar.c);
                } else {
                    if (!(vVar instanceof r)) {
                        f9e.e();
                        return null;
                    }
                    r rVar = (r) vVar;
                    String str = rVar.d;
                    if (!Intrinsics.e(qVar.n, str)) {
                        qVar.n = str;
                        fVar.d(str, null);
                    }
                    qVar.x().setVisibility(8);
                    if (rVar.e) {
                        qVar.z().setVisibility(0);
                        qVar.v().setVisibility(8);
                        bVar.d();
                    } else {
                        qVar.z().setVisibility(8);
                        qVar.v().setVisibility(0);
                        iVar.h(rVar.a);
                        bVar.f(rVar.b, rVar.c);
                    }
                }
                qVar.r = vVar;
                qVar.A();
                return Unit.a;
            default:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale.i iVar2 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale.i) obj3;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale.d dVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale.d) oVar;
                com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale.c cVar = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale.c) obj2;
                UpsaleContentView upsaleContentView = cVar.a;
                wzf[] wzfVarArr2 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale.d.o;
                if (iVar2 instanceof com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale.g) {
                    dVar.w().setVisibility(0);
                    dVar.y().setVisibility(8);
                    bVar.d();
                    upsaleContentView.setVisibility(8);
                } else if (iVar2 instanceof com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale.f) {
                    dVar.w().setVisibility(8);
                    dVar.y().setVisibility(8);
                    bVar.d();
                    cVar.c(((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale.f) iVar2).a);
                    upsaleContentView.setVisibility(0);
                } else if (iVar2 instanceof com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale.h) {
                    dVar.w().setVisibility(8);
                    dVar.y().setVisibility(8);
                    com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale.h hVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale.h) iVar2;
                    bVar.f(hVar.b, hVar.c);
                    cVar.c(hVar.a);
                    upsaleContentView.setVisibility(0);
                } else {
                    if (!(iVar2 instanceof com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale.e)) {
                        f9e.e();
                        return null;
                    }
                    dVar.w().setVisibility(8);
                    dVar.y().setVisibility(0);
                    fVar.d(((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale.e) iVar2).a, null);
                    bVar.d();
                    upsaleContentView.setVisibility(8);
                }
                return Unit.a;
        }
    }
}
