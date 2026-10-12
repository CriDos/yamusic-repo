package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.whk;
import defpackage.x0i;
import defpackage.yt2;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class p2 implements defpackage.kk {
    public static final List a = um5.h("positionId", "structureType", "forActiveTariff", "tariffOffer", "optionOffers", "legalInfo", "invoices", "asset", "silentInvoiceAvailable");

    /* JADX WARN: Code duplicated, block: B:63:0x0149  */
    /* JADX WARN: Code duplicated, block: B:64:0x014e  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r11v5 java.lang.Object, still in use, count: 2, list:
          (r11v5 java.lang.Object) from 0x0145: PHI (r11 I:??) = (r11v2 java.lang.Object), (r11v5 java.lang.Object) binds: [B:60:0x0144, B:82:0x0145] A[DONT_GENERATE, DONT_INLINE]
          (r11v5 java.lang.Object) from 0x0139: CHECK_CAST (com.yandex.plus.core.graphql.type.g) (r11v5 java.lang.Object)
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
    public static com.yandex.plus.core.graphql.fragment.v1 c(defpackage.zxf r13, defpackage.ee7 r14) {
        /*
            Method dump skipped, instruction units count: 372
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.plus.core.graphql.fragment.p2.c(zxf, ee7):com.yandex.plus.core.graphql.fragment.v1");
    }

    public static void d(qyf qyfVar, ee7 ee7Var, v1 v1Var) {
        qyfVar.getClass();
        ee7Var.getClass();
        v1Var.getClass();
        qyfVar.Y("positionId");
        defpackage.pk.a.a(qyfVar, ee7Var, v1Var.a);
        qyfVar.Y("structureType");
        qyfVar.m0(v1Var.b.a);
        qyfVar.Y("forActiveTariff");
        whk whkVar = new whk(q2.a, false);
        p1 p1Var = v1Var.c;
        if (p1Var == null) {
            qyfVar.B0();
        } else {
            whkVar.a(qyfVar, ee7Var, p1Var);
        }
        qyfVar.Y("tariffOffer");
        whk whkVar2 = new whk(u2.a, true);
        t1 t1Var = v1Var.d;
        if (t1Var == null) {
            qyfVar.B0();
        } else {
            whkVar2.a(qyfVar, ee7Var, t1Var);
        }
        qyfVar.Y("optionOffers");
        t2 t2Var = t2.a;
        ArrayList arrayList = v1Var.e;
        qyfVar.m();
        for (Object obj : arrayList) {
            if (qyfVar instanceof x0i) {
                x0i x0iVar = (x0i) qyfVar;
                x0iVar.i();
                t2Var.a(qyfVar, ee7Var, obj);
                x0iVar.n();
            } else {
                x0i x0iVar2 = new x0i();
                x0iVar2.i();
                t2Var.a(x0iVar2, ee7Var, obj);
                x0iVar2.n();
                Object objB = x0iVar2.b();
                objB.getClass();
                yt2.S(qyfVar, objB);
            }
        }
        qyfVar.l();
        qyfVar.Y("legalInfo");
        whk whkVar3 = new whk(s2.a, true);
        r1 r1Var = v1Var.f;
        if (r1Var == null) {
            qyfVar.B0();
        } else {
            whkVar3.a(qyfVar, ee7Var, r1Var);
        }
        qyfVar.Y("invoices");
        r2 r2Var = r2.a;
        ArrayList arrayList2 = v1Var.g;
        qyfVar.m();
        for (Object obj2 : arrayList2) {
            qyfVar.i();
            r2Var.a(qyfVar, ee7Var, obj2);
            qyfVar.n();
        }
        qyfVar.l();
        qyfVar.Y("asset");
        o2 o2Var = o2.a;
        o1 o1Var = v1Var.h;
        qyfVar.i();
        o2Var.a(qyfVar, ee7Var, o1Var);
        qyfVar.n();
        qyfVar.Y("silentInvoiceAvailable");
        defpackage.pk.f.a(qyfVar, ee7Var, Boolean.valueOf(v1Var.i));
    }
}
