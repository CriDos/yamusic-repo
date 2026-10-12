package com.yandex.plus.bdui.plus.checkout.content.controller;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.yandex.plus.bdui.plus.content.serializer.i1;
import com.yandex.plus.bdui.plus.content.serializer.i2;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.ErrorContentView;
import defpackage.wzf;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class a0 extends com.yandex.plus.bdui.plus.content.controller.c implements com.yandex.plus.bdui.plus.utils.c {
    public final /* synthetic */ com.yandex.plus.bdui.plus.utils.d c;
    public final com.yandex.plus.pay.ui.core.api.common.a d;
    public final com.yandex.plus.core.imageloader.b e;
    public final com.yandex.plus.pay.ui.design.api.api.a f;
    public final com.yandex.plus.core.templating.parser.d g;
    public final com.yandex.plus.bdui.plus.checkout.action.a h;
    public com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.b i;
    public ErrorContentView j;
    public z k;
    public boolean l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(com.yandex.plus.bdui.m mVar, com.yandex.plus.pay.ui.core.api.common.a aVar, com.yandex.plus.core.imageloader.b bVar, com.yandex.plus.pay.ui.design.api.api.a aVar2, com.yandex.plus.core.templating.parser.d dVar, com.yandex.plus.bdui.plus.checkout.action.a aVar3) {
        super(mVar);
        mVar.getClass();
        aVar.getClass();
        bVar.getClass();
        dVar.getClass();
        this.c = new com.yandex.plus.bdui.plus.utils.d(mVar, "PlusPayFailureController");
        this.d = aVar;
        this.e = bVar;
        this.f = aVar2;
        this.g = dVar;
        this.h = aVar3;
    }

    public static Pair m(String str, String str2, Pair pair, Pair pair2, com.yandex.plus.bdui.shared.b bVar) {
        Pair pair3;
        if (pair != null) {
            pair3 = pair2;
        } else {
            pair = pair2;
            pair3 = null;
        }
        return new Pair(new com.yandex.plus.pay.ui.common.internal.error.content.g(str, str2, null, null, null, (com.yandex.plus.pay.ui.common.internal.error.content.e) pair.a, pair3 != null ? (com.yandex.plus.pay.ui.common.internal.error.content.e) pair3.a : null), new z((com.yandex.plus.bdui.action.a) pair.b, pair3 != null ? (com.yandex.plus.bdui.action.a) pair3.b : null, (com.yandex.plus.bdui.action.a) pair2.b, bVar));
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
        this.j = errorContentView;
        int i = 0;
        int i2 = 0;
        g gVar = new g(i2, this, a0.class, "onPrimaryButtonClick", "onPrimaryButtonClick()V", i, 9);
        g gVar2 = new g(i2, this, a0.class, "onSecondaryButtonClick", "onSecondaryButtonClick()V", i, 10);
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.b bVar = new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.b(errorContentView, this.f, this.e, this.g, new g(i2, this, a0.class, "onCloseButtonClick", "onCloseButtonClick()V", i, 11), gVar, gVar2);
        bVar.b(null);
        this.i = bVar;
        com.yandex.plus.core.insets.d dVar = new com.yandex.plus.core.insets.d(0);
        x xVar = new x(bVar, 1);
        com.yandex.plus.core.insets.a aVar = new com.yandex.plus.core.insets.a();
        aVar.b = new LinkedHashSet(2);
        aVar.d();
        aVar.c();
        dVar.b.put(xVar, aVar);
        dVar.b(errorContentView);
        this.k = null;
        this.l = false;
        return errorContentView;
    }

    @Override // com.yandex.plus.bdui.plus.utils.a
    public final boolean j(com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.shared.b bVar, Map map) {
        return this.c.j(aVar, bVar, map);
    }

    @Override // com.yandex.plus.bdui.plus.content.controller.c
    public final void k(View view) {
        view.getClass();
        this.i = null;
        this.j = null;
        this.k = null;
        this.l = false;
    }

    @Override // com.yandex.plus.bdui.plus.content.controller.c
    public final Object l(com.yandex.plus.bdui.content.c cVar, com.yandex.plus.bdui.flex.ui.t tVar, Continuation continuation) {
        com.yandex.plus.bdui.action.a aVarA;
        Pair pairM;
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.b bVar = this.i;
        com.yandex.plus.bdui.plus.utils.d dVar = this.c;
        if (bVar != null) {
            com.yandex.plus.bdui.failure.d dVar2 = ((com.yandex.plus.bdui.plus.content.j) cVar.b).a;
            boolean z = dVar2 instanceof com.yandex.plus.bdui.plus.failure.a;
            com.yandex.plus.bdui.shared.b bVar2 = cVar.c;
            com.yandex.plus.pay.ui.core.api.common.a aVar = this.d;
            if (z) {
                com.yandex.plus.bdui.plus.failure.a aVar2 = (com.yandex.plus.bdui.plus.failure.a) dVar2;
                i2 i2Var = aVar2.a.e.e;
                com.yandex.plus.bdui.plus.content.controller.p pVar = aVar2.d;
                com.yandex.plus.core.templating.template.j jVar = i2Var.d;
                wzf[] wzfVarArr = i2.f;
                Pair pair = new Pair(new com.yandex.plus.pay.ui.common.internal.error.content.e((String) jVar.d(wzfVarArr[2]), com.yandex.plus.pay.ui.common.internal.error.content.d.b), pVar);
                com.yandex.plus.bdui.plus.content.s sVar = i2Var.a;
                com.yandex.plus.bdui.action.a aVar3 = sVar.a;
                String strA = sVar.a();
                if (strA == null) {
                    strA = aVar.get(R.string.PlusPay_Error_Unknown_Button);
                }
                pairM = m((String) i2Var.b.d(wzfVarArr[0]), (String) i2Var.c.d(wzfVarArr[1]), pair, new Pair(new com.yandex.plus.pay.ui.common.internal.error.content.e(strA, com.yandex.plus.pay.ui.common.internal.error.content.d.a), aVar3), bVar2);
            } else {
                Pair pair2 = null;
                if (dVar2 instanceof i1) {
                    i1 i1Var = (i1) dVar2;
                    com.yandex.plus.bdui.plus.content.b bVar3 = i1Var.b;
                    if (bVar3 != null) {
                        com.yandex.plus.bdui.action.a aVar4 = bVar3.a;
                        String strA2 = bVar3.a();
                        if (strA2 == null) {
                            strA2 = aVar.get(R.string.PlusPay_Error_Button_Retry);
                        }
                        pair2 = new Pair(new com.yandex.plus.pay.ui.common.internal.error.content.e(strA2, com.yandex.plus.pay.ui.common.internal.error.content.d.b), aVar4);
                    }
                    com.yandex.plus.bdui.plus.content.s sVar2 = i1Var.a;
                    com.yandex.plus.bdui.action.a aVar5 = sVar2.a;
                    String strA3 = sVar2.a();
                    if (strA3 == null) {
                        strA3 = aVar.get(R.string.PlusPay_Error_Unknown_Button);
                    }
                    Pair pair3 = new Pair(new com.yandex.plus.pay.ui.common.internal.error.content.e(strA3, com.yandex.plus.pay.ui.common.internal.error.content.d.a), aVar5);
                    com.yandex.plus.core.templating.template.j jVar2 = i1Var.d;
                    wzf[] wzfVarArr2 = i1.f;
                    String str = (String) jVar2.d(wzfVarArr2[0]);
                    if (str == null) {
                        str = aVar.get(R.string.PlusPay_Error_Unknown_Title);
                    }
                    String str2 = (String) i1Var.e.d(wzfVarArr2[1]);
                    if (str2 == null) {
                        str2 = aVar.get(R.string.PlusPay_Error_Unknown_Subtitle);
                    }
                    pairM = m(str, str2, pair2, pair3, bVar2);
                } else {
                    Pair pair4 = new Pair(new com.yandex.plus.pay.ui.common.internal.error.content.e(aVar.get(R.string.PlusPay_Error_Button_Retry), com.yandex.plus.pay.ui.common.internal.error.content.d.b), com.yandex.plus.bdui.plus.action.o.a);
                    com.yandex.plus.bdui.action.m mVar = dVar2 instanceof com.yandex.plus.bdui.action.m ? (com.yandex.plus.bdui.action.m) dVar2 : null;
                    if (mVar == null || (aVarA = mVar.a()) == null) {
                        com.yandex.plus.bdui.action.l lVar = dVar2 instanceof com.yandex.plus.bdui.action.l ? (com.yandex.plus.bdui.action.l) dVar2 : null;
                        com.yandex.plus.bdui.action.a aVarC = lVar != null ? lVar.c() : null;
                        if (aVarC == null) {
                            this.h.getClass();
                            aVarA = com.yandex.plus.bdui.plus.checkout.action.a.a(bVar2);
                        } else {
                            aVarA = aVarC;
                        }
                    }
                    pairM = m(aVar.get(R.string.PlusPay_Error_Unknown_Title), aVar.get(R.string.PlusPay_Error_Unknown_Subtitle), pair4, new Pair(new com.yandex.plus.pay.ui.common.internal.error.content.e(aVar.get(R.string.PlusPay_Error_Unknown_Button), com.yandex.plus.pay.ui.common.internal.error.content.d.a), aVarA), bVar2);
                }
            }
            com.yandex.plus.pay.ui.common.internal.error.content.g gVar = (com.yandex.plus.pay.ui.common.internal.error.content.g) pairM.a;
            this.k = (z) pairM.b;
            dVar.getClass();
            com.yandex.plus.log.api.b bVar4 = dVar.w().c;
            String str3 = dVar.b;
            com.yandex.plus.log.api.a aVar6 = com.yandex.plus.log.api.a.c;
            if (bVar4.b(aVar6)) {
                bVar4.c(aVar6, str3, "onUpdateStateAsync(); set content = " + gVar);
            }
            bVar.h(gVar);
            if (!this.l) {
                ErrorContentView errorContentView = this.j;
                if (errorContentView != null) {
                    com.yandex.passport.internal.ui.router.u.J(errorContentView, com.yandex.plus.pay.ui.core.mobile.haptic.a.b);
                }
                this.l = true;
            }
        } else {
            dVar.getClass();
            com.yandex.plus.log.api.b bVar5 = dVar.w().c;
            String str4 = dVar.b;
            com.yandex.plus.log.api.a aVar7 = com.yandex.plus.log.api.a.d;
            if (bVar5.b(aVar7)) {
                bVar5.c(aVar7, str4, "onUpdateStateAsync(); content view controller not found!");
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
