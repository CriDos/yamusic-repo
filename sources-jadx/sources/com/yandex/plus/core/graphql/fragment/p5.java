package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.mzg;
import defpackage.um5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.yxf;
import defpackage.zxf;
import io.appmetrica.analytics.impl.C0480n3;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class p5 implements defpackage.kk {
    public static final List a = um5.h("textStyle", C0480n3.g, "commonOverlays", "actions");

    public static j5 c(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        Object objB2;
        zxfVar.getClass();
        ee7Var.getClass();
        i5 i5Var = null;
        d5 d5Var = null;
        ArrayList arrayListC = null;
        ArrayList arrayList = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                r5 r5Var = r5.a;
                defpackage.ok okVar = defpackage.pk.a;
                whk whkVar = new whk(r5Var, false);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    objB2 = null;
                } else {
                    objB2 = whkVar.b(zxfVar, ee7Var);
                }
                i5Var = (i5) objB2;
            } else if (iA0 == 1) {
                l5 l5Var = l5.a;
                defpackage.ok okVar2 = defpackage.pk.a;
                whk whkVar2 = new whk(l5Var, false);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    objB = null;
                } else {
                    objB = whkVar2.b(zxfVar, ee7Var);
                }
                d5Var = (d5) objB;
            } else if (iA0 == 2) {
                o5 o5Var = o5.a;
                defpackage.ok okVar3 = defpackage.pk.a;
                mzg mzgVar = new mzg(new whk(o5Var, true), 0);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    arrayListC = null;
                } else {
                    arrayListC = mzgVar.c(zxfVar, ee7Var);
                }
            } else {
                if (iA0 != 3) {
                    break;
                }
                k5 k5Var = k5.a;
                defpackage.ok okVar4 = defpackage.pk.a;
                whk whkVar3 = new whk(k5Var, true);
                zxfVar.m();
                arrayList = new ArrayList();
                while (zxfVar.hasNext()) {
                    arrayList.add(whkVar3.b(zxfVar, ee7Var));
                }
                zxfVar.l();
            }
        }
        if (arrayList != null) {
            return new j5(i5Var, d5Var, arrayListC, arrayList);
        }
        xs3.z(zxfVar, "actions");
        throw null;
    }
}
