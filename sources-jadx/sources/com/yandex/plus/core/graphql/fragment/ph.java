package com.yandex.plus.core.graphql.fragment;

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
public final class ph implements defpackage.kk {
    public static final ph a = new ph();
    public static final List b = um5.h("argName", "intSet", "stringSet");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        hh hhVar = (hh) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        hhVar.getClass();
        qyfVar.Y("argName");
        defpackage.ok okVar = defpackage.pk.a;
        okVar.a(qyfVar, ee7Var, hhVar.a);
        qyfVar.Y("intSet");
        mzg mzgVar = new mzg(defpackage.pk.b, 0);
        List list = hhVar.b;
        if (list == null) {
            qyfVar.B0();
        } else {
            mzgVar.e(qyfVar, ee7Var, list);
        }
        qyfVar.Y("stringSet");
        mzg mzgVar2 = new mzg(okVar, 0);
        List list2 = hhVar.c;
        if (list2 == null) {
            qyfVar.B0();
        } else {
            mzgVar2.e(qyfVar, ee7Var, list2);
        }
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        ArrayList arrayListC = null;
        ArrayList arrayListC2 = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                mzg mzgVar = new mzg(defpackage.pk.b, 0);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    arrayListC = null;
                } else {
                    arrayListC = mzgVar.c(zxfVar, ee7Var);
                }
            } else {
                if (iA0 != 2) {
                    break;
                }
                mzg mzgVar2 = new mzg(defpackage.pk.a, 0);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    arrayListC2 = null;
                } else {
                    arrayListC2 = mzgVar2.c(zxfVar, ee7Var);
                }
            }
        }
        if (str != null) {
            return new hh(str, arrayListC, arrayListC2);
        }
        xs3.z(zxfVar, "argName");
        throw null;
    }
}
