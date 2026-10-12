package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.whk;
import defpackage.x0i;
import defpackage.xs3;
import defpackage.yt2;
import defpackage.zxf;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class of implements defpackage.kk {
    public static final List a = um5.h("indentRules", "backgroundColorSettings", "backgroundShapeSettings");

    public static kf c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        jf jfVar = null;
        ArrayList arrayList = null;
        hf hfVar = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                nf nfVar = nf.a;
                defpackage.ok okVar = defpackage.pk.a;
                jfVar = (jf) new whk(nfVar, true).b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                lf lfVar = lf.a;
                defpackage.ok okVar2 = defpackage.pk.a;
                whk whkVar = new whk(lfVar, true);
                zxfVar.m();
                arrayList = new ArrayList();
                while (zxfVar.hasNext()) {
                    arrayList.add(whkVar.b(zxfVar, ee7Var));
                }
                zxfVar.l();
            } else {
                if (iA0 != 2) {
                    break;
                }
                mf mfVar = mf.a;
                defpackage.ok okVar3 = defpackage.pk.a;
                hfVar = (hf) new whk(mfVar, true).b(zxfVar, ee7Var);
            }
        }
        if (jfVar == null) {
            xs3.z(zxfVar, "indentRules");
            throw null;
        }
        if (arrayList == null) {
            xs3.z(zxfVar, "backgroundColorSettings");
            throw null;
        }
        if (hfVar != null) {
            return new kf(jfVar, arrayList, hfVar);
        }
        xs3.z(zxfVar, "backgroundShapeSettings");
        throw null;
    }

    public static void d(qyf qyfVar, ee7 ee7Var, kf kfVar) {
        qyfVar.getClass();
        ee7Var.getClass();
        kfVar.getClass();
        qyfVar.Y("indentRules");
        nf nfVar = nf.a;
        defpackage.ok okVar = defpackage.pk.a;
        jf jfVar = kfVar.a;
        boolean z = qyfVar instanceof x0i;
        if (z) {
            x0i x0iVar = (x0i) qyfVar;
            x0iVar.i();
            nfVar.a(qyfVar, ee7Var, jfVar);
            x0iVar.n();
        } else {
            x0i x0iVar2 = new x0i();
            x0iVar2.i();
            nfVar.a(x0iVar2, ee7Var, jfVar);
            x0iVar2.n();
            Object objB = x0iVar2.b();
            objB.getClass();
            yt2.S(qyfVar, objB);
        }
        qyfVar.Y("backgroundColorSettings");
        lf lfVar = lf.a;
        ArrayList arrayList = kfVar.b;
        qyfVar.m();
        for (Object obj : arrayList) {
            if (z) {
                x0i x0iVar3 = (x0i) qyfVar;
                x0iVar3.i();
                lfVar.a(qyfVar, ee7Var, obj);
                x0iVar3.n();
            } else {
                x0i x0iVar4 = new x0i();
                x0iVar4.i();
                lfVar.a(x0iVar4, ee7Var, obj);
                x0iVar4.n();
                Object objB2 = x0iVar4.b();
                objB2.getClass();
                yt2.S(qyfVar, objB2);
            }
        }
        qyfVar.l();
        qyfVar.Y("backgroundShapeSettings");
        mf mfVar = mf.a;
        hf hfVar = kfVar.c;
        if (z) {
            x0i x0iVar5 = (x0i) qyfVar;
            x0iVar5.i();
            mfVar.a(qyfVar, ee7Var, hfVar);
            x0iVar5.n();
            return;
        }
        x0i x0iVar6 = new x0i();
        x0iVar6.i();
        mfVar.a(x0iVar6, ee7Var, hfVar);
        x0iVar6.n();
        Object objB3 = x0iVar6.b();
        objB3.getClass();
        yt2.S(qyfVar, objB3);
    }
}
