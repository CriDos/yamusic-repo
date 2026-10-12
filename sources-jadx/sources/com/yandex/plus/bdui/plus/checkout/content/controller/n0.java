package com.yandex.plus.bdui.plus.checkout.content.controller;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l45;
import defpackage.pw6;
import defpackage.tk2;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class n0 extends b implements com.yandex.plus.bdui.plus.utils.c {
    public final /* synthetic */ int d;
    public final /* synthetic */ com.yandex.plus.bdui.plus.utils.d e;
    public final String f;
    public final com.yandex.plus.core.data.pay.d g;
    public final com.yandex.passport.internal.autologin.d h;
    public final com.yandex.plus.bdui.plus.checkout.utils.a i;
    public Context j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(com.yandex.plus.bdui.m mVar, Context context, String str, int i, com.yandex.plus.core.data.pay.d dVar, com.yandex.passport.internal.autologin.d dVar2, com.yandex.plus.bdui.plus.checkout.utils.a aVar, int i2) {
        super(mVar, i);
        this.d = i2;
        mVar.getClass();
        dVar.getClass();
        switch (i2) {
            case 1:
                super(mVar, i);
                this.e = new com.yandex.plus.bdui.plus.utils.d(mVar, "PlusPayUserAddNewSbpContentController");
                this.f = str;
                this.g = dVar;
                this.h = dVar2;
                this.i = aVar;
                this.j = context;
                break;
            default:
                this.e = new com.yandex.plus.bdui.plus.utils.d(mVar, "PlusPayUserAddNewCardContentController");
                this.f = str;
                this.g = dVar;
                this.h = dVar2;
                this.i = aVar;
                this.j = context;
                break;
        }
    }

    public static String m(String str, com.yandex.plus.bdui.action.a aVar, Map map) {
        return "onUpdateStateAsync(); dispatch " + str + " action = " + aVar + " with payload = " + map;
    }

    public static String n(String str, com.yandex.plus.bdui.action.a aVar, Map map) {
        return "onUpdateStateAsync(); dispatch " + str + " action = " + aVar + " with payload = " + map;
    }

    @Override // com.yandex.plus.bdui.plus.utils.c, com.yandex.plus.bdui.plus.utils.e
    public final com.yandex.plus.log.api.b a() {
        int i = this.d;
        com.yandex.plus.bdui.plus.utils.d dVar = this.e;
        switch (i) {
            case 0:
                break;
        }
        return dVar.a.c;
    }

    @Override // com.yandex.plus.bdui.plus.utils.c, com.yandex.plus.bdui.plus.utils.a
    public final com.yandex.plus.bdui.action.c d() {
        int i = this.d;
        com.yandex.plus.bdui.plus.utils.d dVar = this.e;
        switch (i) {
            case 0:
                break;
        }
        return dVar.a.a;
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public final void g(Function0 function0) {
        switch (this.d) {
            case 0:
                throw null;
            default:
                throw null;
        }
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public final String getTag() {
        int i = this.d;
        com.yandex.plus.bdui.plus.utils.d dVar = this.e;
        switch (i) {
            case 0:
                break;
        }
        return dVar.b;
    }

    @Override // com.yandex.plus.bdui.plus.checkout.content.controller.b, com.yandex.plus.bdui.plus.content.controller.c
    public final View i(ViewGroup viewGroup) {
        int i = this.d;
        viewGroup.getClass();
        switch (i) {
            case 0:
                Context context = viewGroup.getContext();
                context.getClass();
                this.j = context;
                break;
            default:
                Context context2 = viewGroup.getContext();
                context2.getClass();
                this.j = context2;
                break;
        }
        return super.i(viewGroup);
    }

    @Override // com.yandex.plus.bdui.plus.utils.a
    public final boolean j(com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.shared.b bVar, Map map) {
        switch (this.d) {
            case 0:
                break;
        }
        return this.e.j(aVar, bVar, map);
    }

    /* JADX WARN: Code duplicated, block: B:63:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:9:0x0032  */
    @Override // com.yandex.plus.bdui.plus.content.controller.c
    public final Object l(com.yandex.plus.bdui.content.c cVar, com.yandex.plus.bdui.flex.ui.t tVar, Continuation continuation) {
        m0 m0Var;
        Map map;
        p0 p0Var;
        Map map2;
        com.yandex.plus.bdui.content.c cVar2 = cVar;
        int i = this.d;
        com.yandex.plus.bdui.plus.checkout.utils.a aVar = this.i;
        String str = this.f;
        com.yandex.plus.core.data.pay.d dVar = this.g;
        com.yandex.passport.internal.autologin.d dVar2 = this.h;
        com.yandex.plus.bdui.plus.utils.d dVar3 = this.e;
        switch (i) {
            case 0:
                if (continuation instanceof m0) {
                    m0Var = (m0) continuation;
                    int i2 = m0Var.m;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        m0Var.m = i2 - Integer.MIN_VALUE;
                    } else {
                        m0Var = new m0(this, (pw6) continuation);
                    }
                } else {
                    m0Var = new m0(this, (pw6) continuation);
                }
                Object objJ = m0Var.k;
                f37 f37Var = f37.a;
                int i3 = m0Var.m;
                if (i3 == 0) {
                    l45.R(objJ);
                    com.yandex.plus.bdui.plus.auth.b bVar = (com.yandex.plus.bdui.plus.auth.b) dVar2.get();
                    com.yandex.plus.core.data.pay.e eVar = new com.yandex.plus.core.data.pay.e(bVar != null ? bVar.b : null, bVar != null ? new Long(bVar.a) : null, bVar != null ? bVar.c : null);
                    Context context = this.j;
                    com.yandex.plus.bdui.plus.checkout.content.q qVar = (com.yandex.plus.bdui.plus.checkout.content.q) cVar2.b;
                    String str2 = qVar.c;
                    String str3 = str2 == null ? str : str2;
                    String str4 = qVar.a;
                    String str5 = qVar.b;
                    com.yandex.plus.paymentsdk.internal.method.f fVar = (com.yandex.plus.paymentsdk.internal.method.f) dVar;
                    fVar.getClass();
                    context.getClass();
                    tk2 tk2Var = new tk2(fVar.a, context, eVar, str3, str4, str5, "bduiCheckout", fVar.b, fVar.c, (com.yandex.plus.paymentsdk.common.diagnostic.d) fVar.d.getValue());
                    com.yandex.passport.internal.ui.sloth.authsdk.o oVar = new com.yandex.passport.internal.ui.sloth.authsdk.o(10, this);
                    m0Var.j = cVar2;
                    m0Var.m = 1;
                    objJ = com.yandex.passport.internal.ui.sloth.authsdk.h.j(tk2Var, oVar, m0Var);
                    if (objJ == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i3 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    cVar2 = m0Var.j;
                    l45.R(objJ);
                }
                com.yandex.plus.core.data.pay.u uVar = (com.yandex.plus.core.data.pay.u) objJ;
                dVar3.getClass();
                String str6 = dVar3.b;
                com.yandex.plus.log.api.b bVar2 = dVar3.w().c;
                com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
                if (bVar2.b(aVar2)) {
                    bVar2.c(aVar2, str6, "bindNewCard(); terminal state - ".concat(com.yandex.passport.internal.ui.router.u.E(uVar)));
                }
                if (uVar instanceof com.yandex.plus.core.data.pay.t) {
                    String id = ((com.yandex.plus.core.data.pay.t) uVar).b.getId();
                    aVar.getClass();
                    Map mapB = com.yandex.plus.bdui.plus.checkout.utils.a.b(id);
                    com.yandex.plus.log.api.b bVar3 = dVar3.w().c;
                    if (bVar3.b(aVar2)) {
                        bVar3.c(aVar2, str6, m("next", ((com.yandex.plus.bdui.plus.checkout.content.q) cVar2.b).d, mapB));
                    }
                    o(cVar2, mapB, new d(25));
                } else if (Intrinsics.e(uVar, com.yandex.plus.core.data.pay.i.INSTANCE)) {
                    com.yandex.plus.log.api.b bVar4 = dVar3.w().c;
                    if (bVar4.b(aVar2)) {
                        map = null;
                        bVar4.c(aVar2, str6, m("cancel", ((com.yandex.plus.bdui.plus.checkout.content.q) cVar2.b).e, null));
                    } else {
                        map = null;
                    }
                    o(cVar2, map, new d(26));
                } else {
                    if (!(uVar instanceof com.yandex.plus.core.data.pay.l)) {
                        f9e.e();
                        return null;
                    }
                    com.yandex.plus.log.api.b bVar5 = dVar3.w().c;
                    if (bVar5.b(aVar2)) {
                        bVar5.c(aVar2, str6, m("fail", ((com.yandex.plus.bdui.plus.checkout.content.q) cVar2.b).f, null));
                    }
                    o(cVar2, null, new d(27));
                }
                return Unit.a;
            default:
                if (continuation instanceof p0) {
                    p0Var = (p0) continuation;
                    int i4 = p0Var.m;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        p0Var.m = i4 - Integer.MIN_VALUE;
                    } else {
                        p0Var = new p0(this, (pw6) continuation);
                    }
                } else {
                    p0Var = new p0(this, (pw6) continuation);
                }
                Object objJ2 = p0Var.k;
                f37 f37Var2 = f37.a;
                int i5 = p0Var.m;
                if (i5 != 0) {
                    if (i5 == 1) {
                        cVar2 = p0Var.j;
                        l45.R(objJ2);
                    } else {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    }
                    return null;
                }
                l45.R(objJ2);
                com.yandex.plus.bdui.plus.auth.b bVar6 = (com.yandex.plus.bdui.plus.auth.b) dVar2.get();
                com.yandex.plus.core.data.pay.e eVar2 = new com.yandex.plus.core.data.pay.e(bVar6 != null ? bVar6.b : null, bVar6 != null ? new Long(bVar6.a) : null, bVar6 != null ? bVar6.c : null);
                Context context2 = this.j;
                com.yandex.plus.bdui.plus.checkout.content.r rVar = (com.yandex.plus.bdui.plus.checkout.content.r) cVar2.b;
                String str7 = rVar.c;
                String str8 = str7 == null ? str : str7;
                String str9 = rVar.a;
                String str10 = rVar.b;
                com.yandex.plus.paymentsdk.internal.method.f fVar2 = (com.yandex.plus.paymentsdk.internal.method.f) dVar;
                fVar2.getClass();
                context2.getClass();
                tk2 tk2Var2 = new tk2(fVar2.a, new com.yandex.plus.core.debug.panel.internal.utils.resource.a(context2, 2), context2, eVar2, str8, str9, str10, "bduiCheckout", fVar2.c, (com.yandex.plus.paymentsdk.common.diagnostic.d) fVar2.d.getValue());
                com.yandex.passport.internal.ui.sloth.authsdk.o oVar2 = new com.yandex.passport.internal.ui.sloth.authsdk.o(11, this);
                p0Var.j = cVar2;
                p0Var.m = 1;
                objJ2 = com.yandex.passport.internal.ui.sloth.authsdk.h.j(tk2Var2, oVar2, p0Var);
                if (objJ2 == f37Var2) {
                    return f37Var2;
                }
                com.yandex.plus.core.data.pay.u uVar2 = (com.yandex.plus.core.data.pay.u) objJ2;
                dVar3.getClass();
                String str11 = dVar3.b;
                com.yandex.plus.log.api.b bVar7 = dVar3.w().c;
                com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.c;
                if (bVar7.b(aVar3)) {
                    bVar7.c(aVar3, str11, "bindNewSbpToken(); terminal state - ".concat(com.yandex.passport.internal.ui.router.u.E(uVar2)));
                }
                if (uVar2 instanceof com.yandex.plus.core.data.pay.t) {
                    String id2 = ((com.yandex.plus.core.data.pay.t) uVar2).b.getId();
                    aVar.getClass();
                    Map mapB2 = com.yandex.plus.bdui.plus.checkout.utils.a.b(id2);
                    com.yandex.plus.log.api.b bVar8 = dVar3.w().c;
                    if (bVar8.b(aVar3)) {
                        bVar8.c(aVar3, str11, n("next", ((com.yandex.plus.bdui.plus.checkout.content.r) cVar2.b).d, mapB2));
                    }
                    o(cVar2, mapB2, new d(28));
                } else if (Intrinsics.e(uVar2, com.yandex.plus.core.data.pay.i.INSTANCE)) {
                    com.yandex.plus.log.api.b bVar9 = dVar3.w().c;
                    if (bVar9.b(aVar3)) {
                        map2 = null;
                        bVar9.c(aVar3, str11, n("cancel", ((com.yandex.plus.bdui.plus.checkout.content.r) cVar2.b).e, null));
                    } else {
                        map2 = null;
                    }
                    o(cVar2, map2, new d(29));
                } else {
                    if (!(uVar2 instanceof com.yandex.plus.core.data.pay.l)) {
                        f9e.e();
                        return null;
                    }
                    com.yandex.plus.log.api.b bVar10 = dVar3.w().c;
                    if (bVar10.b(aVar3)) {
                        bVar10.c(aVar3, str11, n("fail", ((com.yandex.plus.bdui.plus.checkout.content.r) cVar2.b).f, null));
                    }
                    o(cVar2, null, new o0(0));
                }
                return Unit.a;
        }
    }

    @Override // com.yandex.plus.bdui.plus.utils.a
    public final boolean o(com.yandex.plus.bdui.content.c cVar, Map map, Function1 function1) {
        int i = this.d;
        com.yandex.plus.bdui.plus.utils.d dVar = this.e;
        switch (i) {
            case 0:
                cVar.getClass();
                break;
            default:
                cVar.getClass();
                break;
        }
        return dVar.o(cVar, map, function1);
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public final void v(Function0 function0) {
        int i = this.d;
        com.yandex.plus.bdui.plus.utils.d dVar = this.e;
        switch (i) {
            case 0:
                dVar.v(function0);
                break;
            default:
                dVar.v(function0);
                break;
        }
    }

    @Override // com.yandex.plus.bdui.plus.utils.c
    public final com.yandex.plus.bdui.m w() {
        int i = this.d;
        com.yandex.plus.bdui.plus.utils.d dVar = this.e;
        switch (i) {
            case 0:
                break;
        }
        return dVar.a;
    }
}
