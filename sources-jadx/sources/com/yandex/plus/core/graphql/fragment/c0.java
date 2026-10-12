package com.yandex.plus.core.graphql.fragment;

import defpackage.bhk;
import defpackage.ee7;
import defpackage.mzg;
import defpackage.qyf;
import defpackage.um5;
import defpackage.whk;
import defpackage.yxf;
import defpackage.zxf;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class c0 implements defpackage.kk {
    public static final List a = um5.h("backgroundColor", "backgroundGradientsTv");

    public static a0 c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        ArrayList arrayListC = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                str = (String) defpackage.pk.i.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    return new a0(str, arrayListC);
                }
                b0 b0Var = b0.a;
                defpackage.ok okVar = defpackage.pk.a;
                mzg mzgVar = new mzg(new bhk(new whk(b0Var, false)), 0);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    arrayListC = null;
                } else {
                    arrayListC = mzgVar.c(zxfVar, ee7Var);
                }
            }
        }
    }

    public static void d(qyf qyfVar, ee7 ee7Var, a0 a0Var) {
        qyfVar.getClass();
        ee7Var.getClass();
        a0Var.getClass();
        qyfVar.Y("backgroundColor");
        defpackage.pk.i.a(qyfVar, ee7Var, a0Var.a);
        qyfVar.Y("backgroundGradientsTv");
        mzg mzgVar = new mzg(new bhk(new whk(b0.a, false)), 0);
        List list = a0Var.b;
        if (list == null) {
            qyfVar.B0();
        } else {
            mzgVar.e(qyfVar, ee7Var, list);
        }
    }
}
