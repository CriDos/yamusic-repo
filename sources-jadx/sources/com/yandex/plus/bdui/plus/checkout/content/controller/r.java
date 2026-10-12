package com.yandex.plus.bdui.plus.checkout.content.controller;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.yandex.plus.bdui.plus.checkout.content.serializer.i2;
import com.yandex.plus.pay.internal.model.PlusPayRichText;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.content.ClosingOfferContentView;
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
public final class r extends com.yandex.plus.bdui.plus.content.controller.c implements com.yandex.plus.bdui.plus.utils.c {
    public final /* synthetic */ com.yandex.plus.bdui.plus.utils.d c;
    public final com.yandex.plus.core.imageloader.b d;
    public final com.yandex.plus.pay.ui.design.api.api.a e;
    public final com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.d f;
    public final com.yandex.plus.core.templating.parser.d g;
    public com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.content.c h;
    public com.yandex.plus.bdui.content.c i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(com.yandex.plus.bdui.m mVar, com.yandex.plus.core.imageloader.b bVar, com.yandex.plus.pay.ui.design.api.api.a aVar, com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.d dVar, com.yandex.plus.core.templating.parser.d dVar2) {
        super(mVar);
        mVar.getClass();
        bVar.getClass();
        dVar.getClass();
        dVar2.getClass();
        this.c = new com.yandex.plus.bdui.plus.utils.d(mVar, "PlusPayClosingOfferContentController");
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
        ClosingOfferContentView closingOfferContentView = new ClosingOfferContentView(context, null, 0, 0, 14, null);
        int i = 0;
        int i2 = 0;
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.content.c cVar = new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.content.c(closingOfferContentView, this.d, this.e, new g(i2, this, r.class, "onCloseButtonClick", "onCloseButtonClick()V", i, 2), new g(i2, this, r.class, "onPrimaryButtonClick", "onPrimaryButtonClick()V", i, 3), new g(i2, this, r.class, "onSecondaryButtonClick", "onSecondaryButtonClick()V", i, 4));
        this.h = cVar;
        com.yandex.plus.core.insets.d dVar = new com.yandex.plus.core.insets.d(0);
        o oVar = new o(cVar, 0);
        com.yandex.plus.core.insets.a aVar = new com.yandex.plus.core.insets.a();
        aVar.b = new LinkedHashSet(2);
        aVar.d();
        aVar.c();
        dVar.b.put(oVar, aVar);
        dVar.b(closingOfferContentView);
        return closingOfferContentView;
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
        p pVar;
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.content.c cVar2;
        if (continuation instanceof p) {
            pVar = (p) continuation;
            int i = pVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                pVar.n = i - Integer.MIN_VALUE;
            } else {
                pVar = new p(this, (pw6) continuation);
            }
        } else {
            pVar = new p(this, (pw6) continuation);
        }
        Object obj = pVar.l;
        Object obj2 = f37.a;
        int i2 = pVar.n;
        com.yandex.plus.bdui.plus.utils.d dVar = this.c;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.content.c cVar3 = this.h;
            if (cVar3 != null) {
                this.i = cVar;
                com.yandex.plus.bdui.plus.checkout.content.h hVar = (com.yandex.plus.bdui.plus.checkout.content.h) cVar.b;
                pVar.j = cVar;
                pVar.k = cVar3;
                pVar.n = 1;
                Object objN = n(hVar, pVar);
                if (objN == obj2) {
                    return obj2;
                }
                obj = objN;
                cVar2 = cVar3;
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
        cVar2 = pVar.k;
        cVar = pVar.j;
        l45.R(obj);
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.content.a aVar2 = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.content.a) obj;
        dVar.getClass();
        String str2 = dVar.b;
        com.yandex.plus.log.api.b bVar2 = dVar.w().c;
        com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.c;
        if (bVar2.b(aVar3)) {
            bVar2.c(aVar3, str2, "onUpdateStateAsync(); set closing offer content = " + aVar2);
        }
        cVar2.d(aVar2);
        com.yandex.plus.pay.ui.core.mobile.view.toolbar.h hVarI = com.yandex.passport.internal.ui.router.u.I(((i2) ((com.yandex.plus.bdui.plus.checkout.content.h) cVar.b)).a);
        com.yandex.plus.log.api.b bVar3 = dVar.w().c;
        if (bVar3.b(aVar3)) {
            bVar3.c(aVar3, str2, "onUpdateStateAsync(); apply toolbar state = " + hVarI);
        }
        ((com.yandex.plus.pay.ui.core.mobile.view.toolbar.i) cVar2.m.getValue()).a(hVarI);
        return Unit.a;
    }

    public final Object m(PlusPayRichText plusPayRichText, q qVar) {
        return ((com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.h) this.f).a(plusPayRichText, new n(0, this), qVar);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x018d  */
    /* JADX WARN: Code duplicated, block: B:37:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:41:0x0208  */
    /* JADX WARN: Code duplicated, block: B:44:0x0223  */
    /* JADX WARN: Code duplicated, block: B:47:0x0256  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x0256 -> B:48:0x025b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x026a -> B:49:0x0268). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object n(com.yandex.plus.bdui.plus.checkout.content.h r21, defpackage.pw6 r22) {
        /*
            Method dump skipped, instruction units count: 768
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.plus.bdui.plus.checkout.content.controller.r.n(com.yandex.plus.bdui.plus.checkout.content.h, pw6):java.lang.Object");
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
