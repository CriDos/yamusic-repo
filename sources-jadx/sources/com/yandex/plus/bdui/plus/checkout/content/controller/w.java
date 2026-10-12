package com.yandex.plus.bdui.plus.checkout.content.controller;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.yandex.plus.bdui.plus.checkout.content.serializer.y2;
import com.yandex.plus.pay.internal.model.PlusPayRichText;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.counter_offers.CounterOffersContentView;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class w extends com.yandex.plus.bdui.plus.content.controller.c implements com.yandex.plus.bdui.plus.utils.c {
    public final /* synthetic */ com.yandex.plus.bdui.plus.utils.d c;
    public final com.yandex.plus.core.imageloader.b d;
    public final com.yandex.plus.pay.ui.design.api.api.a e;
    public final com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.d f;
    public final com.yandex.plus.core.templating.parser.d g;
    public com.yandex.plus.pay.ui.core.internal.tarifficator.ui.counter_offers.f h;
    public com.yandex.plus.bdui.content.c i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(com.yandex.plus.bdui.m mVar, com.yandex.plus.core.imageloader.b bVar, com.yandex.plus.pay.ui.design.api.api.a aVar, com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.d dVar, com.yandex.plus.core.templating.parser.d dVar2) {
        super(mVar);
        mVar.getClass();
        bVar.getClass();
        dVar.getClass();
        dVar2.getClass();
        this.c = new com.yandex.plus.bdui.plus.utils.d(mVar, "PlusPayCounterOffersContentController");
        this.d = bVar;
        this.e = aVar;
        this.f = dVar;
        this.g = dVar2;
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
        CounterOffersContentView counterOffersContentView = new CounterOffersContentView(context, null, 0, 0, 14, null);
        int i = 0;
        g gVar = new g(0, this, w.class, "onCloseClick", "onCloseClick()V", i, 5);
        int i2 = 1;
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.counter_offers.f fVar = new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.counter_offers.f(counterOffersContentView, this.d, this.e, gVar, new com.yandex.plus.bdui.plus.f(i2, this, w.class, "onOfferShow", "onOfferShow(I)V", i, 4), new com.yandex.plus.bdui.plus.f(i2, this, w.class, "onOfferClick", "onOfferClick(I)V", i, 5));
        this.h = fVar;
        com.yandex.plus.core.insets.d dVar = new com.yandex.plus.core.insets.d(0);
        t tVar = new t(fVar, 0);
        com.yandex.plus.core.insets.a aVar = new com.yandex.plus.core.insets.a();
        aVar.b = new LinkedHashSet(2);
        aVar.d();
        aVar.c();
        dVar.b.put(tVar, aVar);
        dVar.b(counterOffersContentView);
        return counterOffersContentView;
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.plus.bdui.plus.content.controller.c
    public final Object l(com.yandex.plus.bdui.content.c cVar, com.yandex.plus.bdui.flex.ui.t tVar, Continuation continuation) {
        u uVar;
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.counter_offers.f fVar;
        if (continuation instanceof u) {
            uVar = (u) continuation;
            int i = uVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                uVar.n = i - Integer.MIN_VALUE;
            } else {
                uVar = new u(this, (pw6) continuation);
            }
        } else {
            uVar = new u(this, (pw6) continuation);
        }
        Object obj = uVar.l;
        Object obj2 = f37.a;
        int i2 = uVar.n;
        com.yandex.plus.bdui.plus.utils.d dVar = this.c;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.plus.pay.ui.core.internal.tarifficator.ui.counter_offers.f fVar2 = this.h;
            if (fVar2 != null) {
                this.i = cVar;
                y2 y2Var = (y2) cVar.b;
                uVar.j = cVar;
                uVar.k = fVar2;
                uVar.n = 1;
                Object objN = n(y2Var, uVar);
                if (objN == obj2) {
                    return obj2;
                }
                obj = objN;
                fVar = fVar2;
            } else {
                dVar.getClass();
                com.yandex.plus.log.api.b bVar = dVar.w().c;
                String str = dVar.b;
                com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.d;
                if (bVar.b(aVar)) {
                    bVar.c(aVar, str, "onUpdateStateAsync(); content view controller not found!");
                }
            }
            return Unit.a;
        }
        if (i2 != 1) {
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        fVar = uVar.k;
        cVar = uVar.j;
        l45.R(obj);
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.counter_offers.d dVar2 = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.counter_offers.d) obj;
        dVar.getClass();
        String str2 = dVar.b;
        com.yandex.plus.log.api.b bVar2 = dVar.w().c;
        com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
        if (bVar2.b(aVar2)) {
            bVar2.c(aVar2, str2, "onUpdateStateAsync(); set counter offers content = " + dVar2);
        }
        fVar.a.setVisibility(0);
        fVar.f(dVar2);
        com.yandex.plus.pay.ui.core.mobile.view.toolbar.h hVarI = com.yandex.passport.internal.ui.router.u.I(((y2) cVar.b).a);
        com.yandex.plus.log.api.b bVar3 = dVar.w().c;
        if (bVar3.b(aVar2)) {
            bVar3.c(aVar2, str2, "onUpdateStateAsync(); apply toolbar state = " + hVarI);
        }
        fVar.m.a(hVarI);
        return Unit.a;
    }

    public final Object m(PlusPayRichText plusPayRichText, v vVar) {
        return ((com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.h) this.f).a(plusPayRichText, new n(1, this), vVar);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:46:0x0216  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x0216 -> B:47:0x0221). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object n(com.yandex.plus.bdui.plus.checkout.content.serializer.y2 r30, defpackage.pw6 r31) {
        /*
            Method dump skipped, instruction units count: 772
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.plus.bdui.plus.checkout.content.controller.w.n(com.yandex.plus.bdui.plus.checkout.content.serializer.y2, pw6):java.lang.Object");
    }

    @Override // com.yandex.plus.bdui.plus.utils.a
    public final boolean o(com.yandex.plus.bdui.content.c cVar, Map map, Function1 function1) {
        cVar.getClass();
        return this.c.o(cVar, map, function1);
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
