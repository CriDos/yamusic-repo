package com.yandex.plus.home.feature.webviews.internal.webview;

import com.yandex.plus.pay.ui.webview.paymentwidget.domain.i;
import com.yandex.plus.pay.ui.webview.paymentwidget.domain.j;
import defpackage.di0;
import defpackage.gw6;
import defpackage.hld;
import defpackage.lq4;
import defpackage.nl4;
import defpackage.z6w;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a extends hld implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    private final Object i(Object obj) {
        com.yandex.plus.pay.ui.webview.family.domain.f fVar = (com.yandex.plus.pay.ui.webview.family.domain.f) obj;
        fVar.getClass();
        com.yandex.plus.pay.ui.webview.family.ui.d dVar = (com.yandex.plus.pay.ui.webview.family.ui.d) this.receiver;
        com.yandex.plus.log.api.b bVar = dVar.f;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "FamilyContractImpl", "Handle unknown message: " + fVar);
        }
        dVar.g.j(fVar.a);
        return Unit.a;
    }

    private final Object j(Object obj) {
        com.yandex.plus.pay.ui.webview.paymentwidget.domain.g gVar = (com.yandex.plus.pay.ui.webview.paymentwidget.domain.g) obj;
        gVar.getClass();
        com.yandex.plus.pay.ui.webview.paymentwidget.ui.e eVar = (com.yandex.plus.pay.ui.webview.paymentwidget.ui.e) this.receiver;
        com.yandex.plus.log.api.b bVar = eVar.i;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "WebPaymentWidgetContractImpl", "Handle started message: " + gVar);
        }
        lq4.v(eVar.p);
        gw6 gw6Var = eVar.q;
        long j = eVar.h;
        Continuation continuation = null;
        z6w z6wVar = new z6w(eVar, continuation, 28);
        gw6Var.getClass();
        di0.R(gw6Var, null, null, new nl4(j, z6wVar, continuation, 13), 3);
        return Unit.a;
    }

    private final Object l(Object obj) {
        i iVar = (i) obj;
        iVar.getClass();
        com.yandex.plus.pay.ui.webview.paymentwidget.ui.e eVar = (com.yandex.plus.pay.ui.webview.paymentwidget.ui.e) this.receiver;
        com.yandex.plus.log.api.b bVar = eVar.i;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "WebPaymentWidgetContractImpl", "Handle unknown message: " + iVar);
        }
        String str = eVar.o;
        if (str != null) {
            eVar.k.b(str, iVar.a);
        }
        return Unit.a;
    }

    private final Object m(Object obj) {
        com.yandex.plus.pay.ui.webview.paymentwidget.domain.c cVar = (com.yandex.plus.pay.ui.webview.paymentwidget.domain.c) obj;
        cVar.getClass();
        com.yandex.plus.pay.ui.webview.paymentwidget.ui.e eVar = (com.yandex.plus.pay.ui.webview.paymentwidget.ui.e) this.receiver;
        com.yandex.plus.log.api.b bVar = eVar.i;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "WebPaymentWidgetContractImpl", "Handle loaded message: " + cVar);
        }
        lq4.v(eVar.p);
        eVar.e.d();
        return Unit.a;
    }

    private final Object n(Object obj) {
        com.yandex.plus.pay.ui.webview.paymentwidget.domain.f fVar = (com.yandex.plus.pay.ui.webview.paymentwidget.domain.f) obj;
        fVar.getClass();
        com.yandex.plus.pay.ui.webview.paymentwidget.ui.e eVar = (com.yandex.plus.pay.ui.webview.paymentwidget.ui.e) this.receiver;
        com.yandex.plus.log.api.b bVar = eVar.i;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "WebPaymentWidgetContractImpl", "Handle send analytic event message: " + fVar);
        }
        eVar.j.h(fVar.a, fVar.b);
        return Unit.a;
    }

    private final Object o(Object obj) {
        com.yandex.plus.pay.ui.webview.paymentwidget.domain.h hVar = (com.yandex.plus.pay.ui.webview.paymentwidget.domain.h) obj;
        hVar.getClass();
        com.yandex.plus.pay.ui.webview.paymentwidget.ui.e eVar = (com.yandex.plus.pay.ui.webview.paymentwidget.ui.e) this.receiver;
        com.yandex.plus.log.api.b bVar = eVar.i;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "WebPaymentWidgetContractImpl", "Handle success message: " + hVar);
        }
        eVar.j.F();
        return Unit.a;
    }

    private final Object p(Object obj) {
        j jVar = (j) obj;
        jVar.getClass();
        com.yandex.plus.pay.ui.webview.paymentwidget.ui.e eVar = (com.yandex.plus.pay.ui.webview.paymentwidget.ui.e) this.receiver;
        com.yandex.plus.log.api.b bVar = eVar.i;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "WebPaymentWidgetContractImpl", "Handle yb open card success message: " + jVar);
        }
        eVar.j.C(jVar.a);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:212:0x077a  */
    /* JADX WARN: Code duplicated, block: B:213:0x077f  */
    /* JADX WARN: Code duplicated, block: B:215:0x0782  */
    /* JADX WARN: Code duplicated, block: B:217:0x0785  */
    /* JADX WARN: Code duplicated, block: B:219:0x0790  */
    /* JADX WARN: Code duplicated, block: B:232:0x07a7  */
    /* JADX WARN: Code duplicated, block: B:234:0x07aa  */
    /* JADX WARN: Code duplicated, block: B:235:0x07c2  */
    /* JADX WARN: Code duplicated, block: B:421:0x0c03  */
    /* JADX WARN: Code duplicated, block: B:55:0x0170  */
    /* JADX WARN: Failed to analyze thrown exceptions
    java.util.ConcurrentModificationException
    	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
    	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:117)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.checkInsn(MethodThrowsVisitor.java:178)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:131)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
     */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v38 java.lang.Object, still in use, count: 2, list:
          (r3v38 java.lang.Object) from 0x0776: PHI (r3 I:??) = (r3v27 java.lang.Object), (r3v38 java.lang.Object) binds: [B:209:0x0775, B:464:0x0776] A[DONT_GENERATE, DONT_INLINE]
          (r3v38 java.lang.Object) from 0x0768: CHECK_CAST (com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails$PaymentMethod) (r3v38 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // kotlin.jvm.functions.Function1
    public final java.lang.Object invoke(java.lang.Object r44) {
        /*
            Method dump skipped, instruction units count: 3440
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.plus.home.feature.webviews.internal.webview.a.invoke(java.lang.Object):java.lang.Object");
    }
}
