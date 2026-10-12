package com.yandex.plus.bdui.plus.checkout.content.controller;

import com.yandex.passport.data.network.ca;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class i0 extends b implements com.yandex.plus.bdui.plus.utils.c {
    public final /* synthetic */ com.yandex.plus.bdui.plus.utils.d d;
    public final com.yandex.passport.internal.ui.challenge.vpn.o e;
    public final com.yandex.plus.bdui.plus.checkout.utils.a f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(com.yandex.plus.bdui.m mVar, int i, com.yandex.passport.internal.ui.challenge.vpn.o oVar, com.yandex.plus.bdui.plus.checkout.utils.a aVar) {
        super(mVar, i);
        mVar.getClass();
        this.d = new com.yandex.plus.bdui.plus.utils.d(mVar, "PlusPayPurchaseContentController");
        this.e = oVar;
        this.f = aVar;
    }

    public static String m(String str, com.yandex.plus.bdui.action.a aVar, Map map) {
        return "onUpdateStateAsync(); dispatch " + str + " action = " + aVar + " with payload = " + map;
    }

    @Override // com.yandex.plus.bdui.plus.utils.c, com.yandex.plus.bdui.plus.utils.e
    public final com.yandex.plus.log.api.b a() {
        return this.d.a.c;
    }

    @Override // com.yandex.plus.bdui.plus.utils.c, com.yandex.plus.bdui.plus.utils.a
    public final com.yandex.plus.bdui.action.c d() {
        return this.d.a.a;
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public final void g(Function0 function0) {
        throw null;
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public final String getTag() {
        return this.d.b;
    }

    @Override // com.yandex.plus.bdui.plus.utils.a
    public final boolean j(com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.shared.b bVar, Map map) {
        return this.d.j(aVar, bVar, map);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.plus.bdui.plus.content.controller.c
    public final Object l(com.yandex.plus.bdui.content.c cVar, com.yandex.plus.bdui.flex.ui.t tVar, Continuation continuation) {
        h0 h0Var;
        if (continuation instanceof h0) {
            h0Var = (h0) continuation;
            int i = h0Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                h0Var.m = i - Integer.MIN_VALUE;
            } else {
                h0Var = new h0(this, (pw6) continuation);
            }
        } else {
            h0Var = new h0(this, (pw6) continuation);
        }
        Object objI = h0Var.k;
        f37 f37Var = f37.a;
        int i2 = h0Var.m;
        if (i2 == 0) {
            l45.R(objI);
            com.yandex.plus.bdui.plus.utils.d dVar = this.d;
            dVar.getClass();
            com.yandex.plus.log.api.b bVar = dVar.w().c;
            String str = dVar.b;
            com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
            if (bVar.b(aVar)) {
                bVar.c(aVar, str, "onUpdateStateAsync(); make payment for productId = " + ((com.yandex.plus.bdui.plus.checkout.content.n) cVar.b).a);
            }
            com.yandex.plus.bdui.plus.checkout.content.n nVar = (com.yandex.plus.bdui.plus.checkout.content.n) cVar.b;
            String str2 = nVar.a;
            com.yandex.plus.pay.inapp.api.h hVar = nVar.b;
            h0Var.j = cVar;
            h0Var.m = 1;
            objI = this.e.I(str2, hVar, h0Var);
            if (objI == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cVar = h0Var.j;
            l45.R(objI);
        }
        com.yandex.plus.bdui.plus.checkout.payment.h hVar2 = (com.yandex.plus.bdui.plus.checkout.payment.h) objI;
        this.f.getClass();
        Map mapA = com.yandex.plus.bdui.plus.checkout.utils.a.a(hVar2);
        o(cVar, mapA, new ca(hVar2, this, mapA, 10));
        return Unit.a;
    }

    @Override // com.yandex.plus.bdui.plus.utils.a
    public final boolean o(com.yandex.plus.bdui.content.c cVar, Map map, Function1 function1) {
        cVar.getClass();
        return this.d.o(cVar, map, function1);
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public final void v(Function0 function0) {
        this.d.v(function0);
    }

    @Override // com.yandex.plus.bdui.plus.utils.c
    public final com.yandex.plus.bdui.m w() {
        return this.d.a;
    }
}
