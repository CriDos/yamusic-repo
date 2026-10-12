package com.yandex.plus.bdui.plus.checkout.content.controller;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.yandex.plus.bdui.plus.checkout.content.serializer.n6;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.SuccessNativeContentView;
import com.yandex.plus.pay.ui.core.mobile.view.confetti.PlusPayConfettiView;
import defpackage.wzf;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class j0 extends com.yandex.plus.bdui.plus.content.controller.c implements com.yandex.plus.bdui.plus.utils.c {
    public final /* synthetic */ com.yandex.plus.bdui.plus.utils.d c;
    public final com.yandex.plus.core.imageloader.b d;
    public final com.yandex.plus.pay.ui.design.api.api.a e;
    public com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.c f;
    public SuccessNativeContentView g;
    public com.yandex.plus.bdui.content.c h;
    public boolean i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(com.yandex.plus.bdui.m mVar, com.yandex.plus.core.imageloader.b bVar, com.yandex.plus.pay.ui.design.api.api.a aVar) {
        super(mVar);
        mVar.getClass();
        bVar.getClass();
        this.c = new com.yandex.plus.bdui.plus.utils.d(mVar, "PlusPaySuccessContentController");
        this.d = bVar;
        this.e = aVar;
    }

    @Override // com.yandex.plus.bdui.plus.utils.c, com.yandex.plus.bdui.plus.utils.e
    public final com.yandex.plus.log.api.b a() {
        return this.c.a.c;
    }

    @Override // com.yandex.plus.bdui.plus.utils.c, com.yandex.plus.bdui.plus.utils.a
    public final com.yandex.plus.bdui.action.c d() {
        return this.c.a.a;
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public final void g(Function0 function0) {
        throw null;
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public final String getTag() {
        return this.c.b;
    }

    @Override // com.yandex.plus.bdui.plus.content.controller.c
    public final View i(ViewGroup viewGroup) {
        viewGroup.getClass();
        Context context = viewGroup.getContext();
        context.getClass();
        SuccessNativeContentView successNativeContentView = new SuccessNativeContentView(context, null, 2, null);
        this.g = successNativeContentView;
        this.h = null;
        this.i = false;
        g gVar = new g(0, this, j0.class, "onButtonClick", "onButtonClick()V", 0, 16);
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.c cVar = new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.c(successNativeContentView, this.e, this.d, null, new g(0, this, j0.class, "onCloseButtonClick", "onCloseButtonClick()V", 0, 17), gVar);
        this.f = cVar;
        PlusPayConfettiView plusPayConfettiView = (PlusPayConfettiView) cVar.f.k(com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.c.n[6]);
        com.yandex.passport.internal.entities.k kVar = cVar.h;
        kVar.getClass();
        plusPayConfettiView.getClass();
        kVar.a = plusPayConfettiView;
        com.yandex.plus.core.insets.d dVar = new com.yandex.plus.core.insets.d(0);
        f fVar = new f(2, cVar);
        com.yandex.plus.core.insets.a aVar = new com.yandex.plus.core.insets.a();
        aVar.b = new LinkedHashSet(2);
        aVar.d();
        aVar.c();
        dVar.b.put(fVar, aVar);
        dVar.b(successNativeContentView);
        return successNativeContentView;
    }

    @Override // com.yandex.plus.bdui.plus.utils.a
    public final boolean j(com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.shared.b bVar, Map map) {
        return this.c.j(aVar, bVar, map);
    }

    @Override // com.yandex.plus.bdui.plus.content.controller.c
    public final void k(View view) {
        view.getClass();
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.c cVar = this.f;
        if (cVar != null) {
            cVar.h.n();
        }
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.c cVar2 = this.f;
        if (cVar2 != null) {
            com.yandex.passport.internal.entities.k kVar = cVar2.h;
            kVar.n();
            kVar.a = null;
        }
        this.f = null;
        this.g = null;
        this.h = null;
        this.i = false;
    }

    @Override // com.yandex.plus.bdui.plus.content.controller.c
    public final Object l(com.yandex.plus.bdui.content.c cVar, com.yandex.plus.bdui.flex.ui.t tVar, Continuation continuation) {
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.c cVar2 = this.f;
        com.yandex.plus.bdui.plus.utils.d dVar = this.c;
        if (cVar2 != null) {
            this.h = cVar;
            com.yandex.plus.bdui.content.a aVar = cVar.b;
            n6 n6Var = (n6) ((com.yandex.plus.bdui.plus.checkout.content.o) aVar);
            List list = n6Var.a;
            com.yandex.plus.core.templating.template.j jVar = n6Var.h;
            wzf[] wzfVarArr = n6.k;
            n6 n6Var2 = (n6) ((com.yandex.plus.bdui.plus.checkout.content.o) aVar);
            com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.a aVar2 = new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.a((String) jVar.d(wzfVarArr[0]), (String) n6Var2.i.d(wzfVarArr[1]), (String) n6Var2.j.d(wzfVarArr[2]), list);
            dVar.getClass();
            String str = dVar.b;
            com.yandex.plus.log.api.b bVar = dVar.w().c;
            com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.c;
            if (bVar.b(aVar3)) {
                bVar.c(aVar3, str, "onUpdateStateAsync(); set success content = " + aVar2);
            }
            cVar2.c(aVar2);
            if (!this.i) {
                SuccessNativeContentView successNativeContentView = this.g;
                if (successNativeContentView != null) {
                    com.yandex.passport.internal.ui.router.u.J(successNativeContentView, com.yandex.plus.pay.ui.core.mobile.haptic.a.a);
                }
                this.i = true;
            }
            com.yandex.plus.pay.ui.core.mobile.view.toolbar.h hVarI = com.yandex.passport.internal.ui.router.u.I(n6Var2.b);
            com.yandex.plus.log.api.b bVar2 = dVar.w().c;
            if (bVar2.b(aVar3)) {
                bVar2.c(aVar3, str, "onUpdateStateAsync(); apply toolbar state = " + hVarI);
            }
            cVar2.g.a(hVarI);
            com.yandex.plus.log.api.b bVar3 = dVar.w().c;
            if (bVar3.b(aVar3)) {
                bVar3.c(aVar3, str, "onUpdateStateAsync(); start confetti");
            }
            cVar2.d();
        } else {
            dVar.getClass();
            com.yandex.plus.log.api.b bVar4 = dVar.w().c;
            String str2 = dVar.b;
            com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.d;
            if (bVar4.b(aVar4)) {
                bVar4.c(aVar4, str2, "onUpdateStateAsync(); content view controller not found!");
            }
        }
        return Unit.a;
    }

    @Override // com.yandex.plus.bdui.plus.utils.a
    public final boolean o(com.yandex.plus.bdui.content.c cVar, Map map, Function1 function1) {
        cVar.getClass();
        return this.c.o(cVar, null, function1);
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public final void v(Function0 function0) {
        this.c.v(function0);
    }

    @Override // com.yandex.plus.bdui.plus.utils.c
    public final com.yandex.plus.bdui.m w() {
        return this.c.a;
    }
}
