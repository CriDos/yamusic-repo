package com.yandex.plus.core.graphql.fragment;

import defpackage.bhk;
import defpackage.ee7;
import defpackage.mzg;
import defpackage.qyf;
import defpackage.um5;
import defpackage.xs3;
import defpackage.yxf;
import defpackage.zxf;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class cj implements defpackage.kk {
    public static final List a = um5.h("text", "textDecoration", "color", "metaColor", "metaStyle", "fontSize", "fontStyle", "fontWeight");

    public static bj c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        ArrayList arrayListC = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Integer num = null;
        String str5 = null;
        String str6 = null;
        while (true) {
            switch (zxfVar.A0(a)) {
                case 0:
                    str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
                    break;
                case 1:
                    mzg mzgVarA = defpackage.pk.a(defpackage.pk.i);
                    if (zxfVar.peek() != yxf.j) {
                        arrayListC = mzgVarA.c(zxfVar, ee7Var);
                    } else {
                        zxfVar.v();
                        arrayListC = null;
                    }
                    break;
                case 2:
                    str2 = (String) defpackage.pk.i.b(zxfVar, ee7Var);
                    break;
                case 3:
                    str3 = (String) defpackage.pk.i.b(zxfVar, ee7Var);
                    break;
                case 4:
                    str4 = (String) defpackage.pk.i.b(zxfVar, ee7Var);
                    break;
                case 5:
                    num = (Integer) defpackage.pk.k.b(zxfVar, ee7Var);
                    break;
                case 6:
                    str5 = (String) defpackage.pk.i.b(zxfVar, ee7Var);
                    break;
                case 7:
                    str6 = (String) defpackage.pk.i.b(zxfVar, ee7Var);
                    break;
                default:
                    if (str != null) {
                        return new bj(str, arrayListC, str2, str3, str4, num, str5, str6);
                    }
                    xs3.z(zxfVar, "text");
                    throw null;
            }
        }
    }

    public static void d(qyf qyfVar, ee7 ee7Var, bj bjVar) {
        qyfVar.getClass();
        ee7Var.getClass();
        bjVar.getClass();
        qyfVar.Y("text");
        defpackage.pk.a.a(qyfVar, ee7Var, bjVar.a);
        qyfVar.Y("textDecoration");
        bhk bhkVar = defpackage.pk.i;
        mzg mzgVarA = defpackage.pk.a(bhkVar);
        List list = bjVar.b;
        if (list == null) {
            qyfVar.B0();
        } else {
            mzgVarA.e(qyfVar, ee7Var, list);
        }
        qyfVar.Y("color");
        bhkVar.a(qyfVar, ee7Var, bjVar.c);
        qyfVar.Y("metaColor");
        bhkVar.a(qyfVar, ee7Var, bjVar.d);
        qyfVar.Y("metaStyle");
        bhkVar.a(qyfVar, ee7Var, bjVar.e);
        qyfVar.Y("fontSize");
        defpackage.pk.k.a(qyfVar, ee7Var, bjVar.f);
        qyfVar.Y("fontStyle");
        bhkVar.a(qyfVar, ee7Var, bjVar.g);
        qyfVar.Y("fontWeight");
        bhkVar.a(qyfVar, ee7Var, bjVar.h);
    }
}
