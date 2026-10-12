package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.whk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class rl implements defpackage.kk {
    public static final rl a = new rl();
    public static final List b = um5.h("actionType", "silent", "subscriptionButtonType", "subscriptionPaymentMethod", "subscriptionProductFeatures", "subscriptionWidgetType", "acquisitionPlatformSubscriptionProperties");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        kl klVar = (kl) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        klVar.getClass();
        qyfVar.Y("actionType");
        qyfVar.m0(klVar.a.a);
        qyfVar.Y("silent");
        defpackage.pk.f.a(qyfVar, ee7Var, Boolean.valueOf(klVar.b));
        qyfVar.Y("subscriptionButtonType");
        com.yandex.plus.core.graphql.type.adapter.a aVar = com.yandex.plus.core.graphql.type.adapter.a.w;
        com.yandex.plus.core.graphql.type.n0 n0Var = klVar.c;
        if (n0Var == null) {
            qyfVar.B0();
        } else {
            aVar.a(qyfVar, ee7Var, n0Var);
        }
        qyfVar.Y("subscriptionPaymentMethod");
        com.yandex.plus.core.graphql.type.adapter.a aVar2 = com.yandex.plus.core.graphql.type.adapter.a.x;
        com.yandex.plus.core.graphql.type.o0 o0Var = klVar.d;
        if (o0Var == null) {
            qyfVar.B0();
        } else {
            aVar2.a(qyfVar, ee7Var, o0Var);
        }
        qyfVar.Y("subscriptionProductFeatures");
        defpackage.ok okVar = defpackage.pk.a;
        ArrayList arrayList = klVar.e;
        qyfVar.m();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            okVar.a(qyfVar, ee7Var, it.next());
        }
        qyfVar.l();
        qyfVar.Y("subscriptionWidgetType");
        com.yandex.plus.core.graphql.type.adapter.a aVar3 = com.yandex.plus.core.graphql.type.adapter.a.y;
        com.yandex.plus.core.graphql.type.p0 p0Var = klVar.f;
        if (p0Var == null) {
            qyfVar.B0();
        } else {
            aVar3.a(qyfVar, ee7Var, p0Var);
        }
        qyfVar.Y("acquisitionPlatformSubscriptionProperties");
        whk whkVar = new whk(ql.a, false);
        jl jlVar = klVar.g;
        if (jlVar == null) {
            qyfVar.B0();
        } else {
            whkVar.a(qyfVar, ee7Var, jlVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ff  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r8v4 java.lang.Object, still in use, count: 2, list:
          (r8v4 java.lang.Object) from 0x00f6: PHI (r8 I:??) = (r8v1 java.lang.Object), (r8v4 java.lang.Object) binds: [B:51:0x00f5, B:68:0x00f6] A[DONT_GENERATE, DONT_INLINE]
          (r8v4 java.lang.Object) from 0x00ea: CHECK_CAST (com.yandex.plus.core.graphql.type.b) (r8v4 java.lang.Object)
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
    @Override // defpackage.kk
    public final java.lang.Object b(defpackage.zxf r11, defpackage.ee7 r12) {
        /*
            Method dump skipped, instruction units count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.plus.core.graphql.fragment.rl.b(zxf, ee7):java.lang.Object");
    }
}
