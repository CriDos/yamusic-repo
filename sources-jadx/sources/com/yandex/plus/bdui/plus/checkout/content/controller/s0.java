package com.yandex.plus.bdui.plus.checkout.content.controller;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.yandex.plus.bdui.plus.content.serializer.i2;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.ErrorContentView;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class s0 extends com.yandex.plus.bdui.plus.content.controller.c implements com.yandex.plus.bdui.plus.utils.c {
    public final /* synthetic */ com.yandex.plus.bdui.plus.utils.d c;
    public final com.yandex.plus.pay.ui.core.api.common.a d;
    public final com.yandex.plus.core.imageloader.b e;
    public final com.yandex.plus.pay.ui.design.api.api.a f;
    public final com.yandex.plus.core.templating.parser.d g;
    public com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.b h;
    public r0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(com.yandex.plus.bdui.m mVar, com.yandex.plus.pay.ui.core.api.common.a aVar, com.yandex.plus.core.imageloader.b bVar, com.yandex.plus.pay.ui.design.api.api.a aVar2, com.yandex.plus.core.templating.parser.d dVar) {
        super(mVar);
        mVar.getClass();
        aVar.getClass();
        bVar.getClass();
        dVar.getClass();
        this.c = new com.yandex.plus.bdui.plus.utils.d(mVar, "PlusPayWebFailureContentController");
        this.d = aVar;
        this.e = bVar;
        this.f = aVar2;
        this.g = dVar;
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
        this.i = null;
        g gVar = new g(0, this, s0.class, "onPrimaryButtonClick", "onPrimaryButtonClick()V", 0, 21);
        g gVar2 = new g(0, this, s0.class, "onSecondaryButtonClick", "onSecondaryButtonClick()V", 0, 22);
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.b bVar = new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.b(errorContentView, this.f, this.e, this.g, new com.yandex.plus.bdui.plus.checkout.action.serializer.a(10), gVar, gVar2);
        bVar.b(null);
        this.h = bVar;
        com.yandex.plus.core.insets.d dVar = new com.yandex.plus.core.insets.d(0);
        com.yandex.plus.core.insets.j jVar = com.yandex.plus.core.insets.j.c;
        com.yandex.plus.core.insets.a aVar = new com.yandex.plus.core.insets.a();
        aVar.b = new LinkedHashSet(2);
        aVar.d();
        aVar.c();
        dVar.b.put(jVar, aVar);
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
        this.h = null;
        this.i = null;
    }

    @Override // com.yandex.plus.bdui.plus.content.controller.c
    public final Object l(com.yandex.plus.bdui.content.c cVar, com.yandex.plus.bdui.flex.ui.t tVar, Continuation continuation) {
        q0 q0Var;
        String str;
        com.yandex.plus.bdui.plus.content.r rVar;
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.b bVar = this.h;
        com.yandex.plus.bdui.plus.utils.d dVar = this.c;
        if (bVar != null) {
            com.yandex.plus.bdui.failure.d dVar2 = ((com.yandex.plus.bdui.plus.content.j) cVar.b).a;
            com.yandex.plus.bdui.plus.failure.a aVar = dVar2 instanceof com.yandex.plus.bdui.plus.failure.a ? (com.yandex.plus.bdui.plus.failure.a) dVar2 : null;
            i2 i2Var = (aVar == null || (rVar = aVar.a) == null) ? null : rVar.e.e;
            com.yandex.plus.bdui.plus.content.controller.p pVar = aVar != null ? aVar.d : null;
            q0 q0Var2 = (pVar == null || i2Var == null) ? null : new q0(new com.yandex.plus.pay.ui.common.internal.error.content.e((String) i2Var.d.d(i2.f[2]), com.yandex.plus.pay.ui.common.internal.error.content.d.b), pVar);
            com.yandex.plus.pay.ui.core.api.common.a aVar2 = this.d;
            if (i2Var != null) {
                com.yandex.plus.bdui.plus.content.s sVar = i2Var.a;
                String strA = sVar.a();
                if (strA == null) {
                    strA = aVar2.get(R.string.PlusPay_Error_Unknown_Button);
                }
                q0Var = new q0(new com.yandex.plus.pay.ui.common.internal.error.content.e(strA, com.yandex.plus.pay.ui.common.internal.error.content.d.a), sVar.a);
            } else {
                q0Var = null;
            }
            if (q0Var2 == null) {
                q0Var2 = q0Var;
                q0Var = null;
            }
            if (i2Var == null || (str = (String) i2Var.b.d(i2.f[0])) == null) {
                str = aVar2.get(R.string.Home_ContentPlaceholder_RetryButton_Subtitle);
            }
            com.yandex.plus.pay.ui.common.internal.error.content.g gVar = new com.yandex.plus.pay.ui.common.internal.error.content.g(str, i2Var != null ? (String) i2Var.c.d(i2.f[1]) : null, null, null, null, q0Var2 != null ? q0Var2.a : null, q0Var != null ? q0Var.a : null);
            this.i = new r0(q0Var2 != null ? q0Var2.b : null, q0Var != null ? q0Var.b : null, cVar.c);
            dVar.getClass();
            com.yandex.plus.log.api.b bVar2 = dVar.w().c;
            String str2 = dVar.b;
            com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.c;
            if (bVar2.b(aVar3)) {
                bVar2.c(aVar3, str2, "onUpdateStateAsync(); set content = " + gVar);
            }
            bVar.h(gVar);
        } else {
            dVar.getClass();
            com.yandex.plus.log.api.b bVar3 = dVar.w().c;
            String str3 = dVar.b;
            com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.d;
            if (bVar3.b(aVar4)) {
                bVar3.c(aVar4, str3, "onUpdateStateAsync(); content view controller not found!");
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
