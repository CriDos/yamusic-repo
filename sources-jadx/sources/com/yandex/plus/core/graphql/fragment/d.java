package com.yandex.plus.core.graphql.fragment;

import defpackage.bhk;
import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.whk;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class d implements defpackage.kk {
    public static final List a = um5.h("text", "textColor", "textColors", "backgroundColor", "backgroundColors", "url", "deeplink", "actionType");

    /* JADX WARN: Code duplicated, block: B:37:0x0058 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x0054 A[SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r10v5 java.lang.Object, still in use, count: 2, list:
          (r10v5 java.lang.Object) from 0x0050: PHI (r10 I:??) = (r10v2 java.lang.Object), (r10v5 java.lang.Object) binds: [B:17:0x004f, B:59:0x0050] A[DONT_GENERATE, DONT_INLINE]
          (r10v5 java.lang.Object) from 0x0044: CHECK_CAST (com.yandex.plus.core.graphql.type.b) (r10v5 java.lang.Object)
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
    public static com.yandex.plus.core.graphql.fragment.c c(defpackage.zxf r12, defpackage.ee7 r13) {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.plus.core.graphql.fragment.d.c(zxf, ee7):com.yandex.plus.core.graphql.fragment.c");
    }

    public static void d(qyf qyfVar, ee7 ee7Var, c cVar) {
        qyfVar.getClass();
        ee7Var.getClass();
        cVar.getClass();
        qyfVar.Y("text");
        bhk bhkVar = defpackage.pk.i;
        bhkVar.a(qyfVar, ee7Var, cVar.a);
        qyfVar.Y("textColor");
        bhkVar.a(qyfVar, ee7Var, cVar.b);
        qyfVar.Y("textColors");
        whk whkVar = new whk(f.a, true);
        b bVar = cVar.c;
        if (bVar == null) {
            qyfVar.B0();
        } else {
            whkVar.a(qyfVar, ee7Var, bVar);
        }
        qyfVar.Y("backgroundColor");
        bhkVar.a(qyfVar, ee7Var, cVar.d);
        qyfVar.Y("backgroundColors");
        whk whkVar2 = new whk(e.a, true);
        a aVar = cVar.e;
        if (aVar == null) {
            qyfVar.B0();
        } else {
            whkVar2.a(qyfVar, ee7Var, aVar);
        }
        qyfVar.Y("url");
        bhkVar.a(qyfVar, ee7Var, cVar.f);
        qyfVar.Y("deeplink");
        bhkVar.a(qyfVar, ee7Var, cVar.g);
        qyfVar.Y("actionType");
        qyfVar.m0(cVar.h.a);
    }
}
