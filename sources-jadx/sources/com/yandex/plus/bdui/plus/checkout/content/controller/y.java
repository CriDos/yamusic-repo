package com.yandex.plus.bdui.plus.checkout.content.controller;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.yandex.plus.bdui.plus.checkout.content.serializer.q3;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.ErrorContentView;
import defpackage.wzf;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class y extends com.yandex.plus.bdui.plus.content.controller.c implements com.yandex.plus.bdui.plus.utils.c {
    public final /* synthetic */ com.yandex.plus.bdui.plus.utils.d c;
    public final com.yandex.plus.core.imageloader.b d;
    public final com.yandex.plus.pay.ui.design.api.api.a e;
    public final com.yandex.plus.core.templating.parser.d f;
    public com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.b g;
    public ErrorContentView h;
    public com.yandex.plus.bdui.content.c i;
    public boolean j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(com.yandex.plus.bdui.m mVar, com.yandex.plus.core.imageloader.b bVar, com.yandex.plus.pay.ui.design.api.api.a aVar, com.yandex.plus.core.templating.parser.d dVar) {
        super(mVar);
        mVar.getClass();
        bVar.getClass();
        dVar.getClass();
        this.c = new com.yandex.plus.bdui.plus.utils.d(mVar, "PlusPayErrorContentController");
        this.d = bVar;
        this.e = aVar;
        this.f = dVar;
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
        ErrorContentView errorContentView = new ErrorContentView(context, null, 2, null);
        this.h = errorContentView;
        this.i = null;
        this.j = false;
        g gVar = new g(0, this, y.class, "onPrimaryButtonClick", "onPrimaryButtonClick()V", 0, 6);
        g gVar2 = new g(0, this, y.class, "onSecondaryButtonClick", "onSecondaryButtonClick()V", 0, 7);
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.b bVar = new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.b(errorContentView, this.e, this.d, this.f, new g(0, this, y.class, "onCloseButtonClick", "onCloseButtonClick()V", 0, 8), gVar, gVar2);
        this.g = bVar;
        com.yandex.plus.core.insets.d dVar = new com.yandex.plus.core.insets.d(0);
        x xVar = new x(bVar, 0);
        com.yandex.plus.core.insets.a aVar = new com.yandex.plus.core.insets.a();
        aVar.b = new LinkedHashSet(2);
        aVar.d();
        aVar.c();
        dVar.b.put(xVar, aVar);
        dVar.b(errorContentView);
        return errorContentView;
    }

    @Override // com.yandex.plus.bdui.plus.utils.a
    public final boolean j(com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.shared.b bVar, Map map) {
        return this.c.j(aVar, bVar, map);
    }

    @Override // com.yandex.plus.bdui.plus.content.controller.c
    public final void k(View view) {
        view.getClass();
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = false;
    }

    @Override // com.yandex.plus.bdui.plus.content.controller.c
    public final Object l(com.yandex.plus.bdui.content.c cVar, com.yandex.plus.bdui.flex.ui.t tVar, Continuation continuation) {
        com.yandex.plus.pay.ui.common.internal.error.content.j jVar;
        String str;
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.b bVar = this.g;
        com.yandex.plus.bdui.plus.utils.d dVar = this.c;
        if (bVar != null) {
            this.i = cVar;
            com.yandex.plus.bdui.content.a aVar = cVar.b;
            com.yandex.plus.core.templating.template.j jVar2 = ((q3) ((com.yandex.plus.bdui.plus.checkout.content.j) aVar)).i;
            wzf[] wzfVarArr = q3.o;
            String str2 = (String) jVar2.d(wzfVarArr[0]);
            q3 q3Var = (q3) ((com.yandex.plus.bdui.plus.checkout.content.j) aVar);
            String str3 = (String) q3Var.j.d(wzfVarArr[1]);
            String str4 = (String) q3Var.k.d(wzfVarArr[2]);
            String str5 = (String) q3Var.l.d(wzfVarArr[3]);
            com.yandex.plus.bdui.plus.checkout.content.serializer.f fVar = q3Var.a;
            com.yandex.plus.pay.ui.common.internal.error.content.e eVar = null;
            if (fVar != null) {
                com.yandex.plus.core.templating.template.j jVar3 = fVar.a;
                wzf[] wzfVarArr2 = com.yandex.plus.bdui.plus.checkout.content.serializer.f.c;
                jVar = new com.yandex.plus.pay.ui.common.internal.error.content.j((String) jVar3.d(wzfVarArr2[0]), (String) fVar.b.d(wzfVarArr2[1]));
            } else {
                jVar = null;
            }
            String str6 = (String) q3Var.m.d(wzfVarArr[4]);
            com.yandex.plus.pay.ui.common.internal.error.content.d dVar2 = com.yandex.plus.pay.ui.common.internal.error.content.d.a;
            com.yandex.plus.pay.ui.common.internal.error.content.e eVar2 = new com.yandex.plus.pay.ui.common.internal.error.content.e(str6, dVar2);
            if (q3Var.d != null && (str = (String) q3Var.n.d(wzfVarArr[5])) != null) {
                eVar = new com.yandex.plus.pay.ui.common.internal.error.content.e(str, dVar2);
            }
            com.yandex.plus.pay.ui.common.internal.error.content.g gVar = new com.yandex.plus.pay.ui.common.internal.error.content.g(str2, str3, str4, str5, jVar, eVar2, eVar);
            dVar.getClass();
            String str7 = dVar.b;
            com.yandex.plus.log.api.b bVar2 = dVar.w().c;
            com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
            if (bVar2.b(aVar2)) {
                bVar2.c(aVar2, str7, "onUpdateStateAsync(); set error content = " + gVar);
            }
            bVar.h(gVar);
            if (!this.j) {
                ErrorContentView errorContentView = this.h;
                if (errorContentView != null) {
                    com.yandex.passport.internal.ui.router.u.J(errorContentView, com.yandex.plus.pay.ui.core.mobile.haptic.a.b);
                }
                this.j = true;
            }
            com.yandex.plus.pay.ui.core.mobile.view.toolbar.h hVarI = com.yandex.passport.internal.ui.router.u.I(q3Var.b);
            com.yandex.plus.log.api.b bVar3 = dVar.w().c;
            if (bVar3.b(aVar2)) {
                bVar3.c(aVar2, str7, "onUpdateStateAsync(); apply toolbar state = " + hVarI);
            }
            bVar.b(hVarI);
        } else {
            dVar.getClass();
            com.yandex.plus.log.api.b bVar4 = dVar.w().c;
            String str8 = dVar.b;
            com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.d;
            if (bVar4.b(aVar3)) {
                bVar4.c(aVar3, str8, "onUpdateStateAsync(); content view controller not found!");
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
