package com.yandex.plus.core.graphql.fragment;

import defpackage.bhk;
import defpackage.ee7;
import defpackage.mzg;
import defpackage.qyf;
import defpackage.um5;
import defpackage.yxf;
import defpackage.zxf;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class he implements defpackage.kk {
    public static final List a = um5.h("text", "templates", "actionText", "accessibilityEnabled");

    public static ge c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        ArrayList arrayListC = null;
        String str2 = null;
        Boolean bool = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                str = (String) defpackage.pk.i.b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                mzg mzgVar = new mzg(defpackage.pk.a, 0);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    arrayListC = null;
                } else {
                    arrayListC = mzgVar.c(zxfVar, ee7Var);
                }
            } else if (iA0 == 2) {
                str2 = (String) defpackage.pk.i.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 3) {
                    return new ge(str, arrayListC, str2, bool);
                }
                bool = (Boolean) defpackage.pk.l.b(zxfVar, ee7Var);
            }
        }
    }

    public static void d(qyf qyfVar, ee7 ee7Var, ge geVar) {
        qyfVar.getClass();
        ee7Var.getClass();
        geVar.getClass();
        qyfVar.Y("text");
        bhk bhkVar = defpackage.pk.i;
        bhkVar.a(qyfVar, ee7Var, geVar.a);
        qyfVar.Y("templates");
        mzg mzgVar = new mzg(defpackage.pk.a, 0);
        List list = geVar.b;
        if (list == null) {
            qyfVar.B0();
        } else {
            mzgVar.e(qyfVar, ee7Var, list);
        }
        qyfVar.Y("actionText");
        bhkVar.a(qyfVar, ee7Var, geVar.c);
        qyfVar.Y("accessibilityEnabled");
        defpackage.pk.l.a(qyfVar, ee7Var, geVar.d);
    }
}
