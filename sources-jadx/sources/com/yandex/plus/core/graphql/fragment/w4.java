package com.yandex.plus.core.graphql.fragment;

import defpackage.bhk;
import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.whk;
import defpackage.yxf;
import defpackage.zxf;
import io.appmetrica.analytics.impl.C0480n3;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class w4 implements defpackage.kk {
    public static final List a = um5.h("shape", "textColor", "textColors", C0480n3.g);

    public static u4 c(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        Object objB2;
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        String str2 = null;
        t4 t4Var = null;
        s4 s4Var = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                str = (String) defpackage.pk.i.b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                str2 = (String) defpackage.pk.i.b(zxfVar, ee7Var);
            } else if (iA0 == 2) {
                x4 x4Var = x4.a;
                defpackage.ok okVar = defpackage.pk.a;
                whk whkVar = new whk(x4Var, true);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    objB2 = null;
                } else {
                    objB2 = whkVar.b(zxfVar, ee7Var);
                }
                t4Var = (t4) objB2;
            } else {
                if (iA0 != 3) {
                    return new u4(str, str2, t4Var, s4Var);
                }
                v4 v4Var = v4.a;
                defpackage.ok okVar2 = defpackage.pk.a;
                whk whkVar2 = new whk(v4Var, false);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    objB = null;
                } else {
                    objB = whkVar2.b(zxfVar, ee7Var);
                }
                s4Var = (s4) objB;
            }
        }
    }

    public static void d(qyf qyfVar, ee7 ee7Var, u4 u4Var) {
        qyfVar.getClass();
        ee7Var.getClass();
        u4Var.getClass();
        qyfVar.Y("shape");
        bhk bhkVar = defpackage.pk.i;
        bhkVar.a(qyfVar, ee7Var, u4Var.a);
        qyfVar.Y("textColor");
        bhkVar.a(qyfVar, ee7Var, u4Var.b);
        qyfVar.Y("textColors");
        whk whkVar = new whk(x4.a, true);
        t4 t4Var = u4Var.c;
        if (t4Var == null) {
            qyfVar.B0();
        } else {
            whkVar.a(qyfVar, ee7Var, t4Var);
        }
        qyfVar.Y(C0480n3.g);
        whk whkVar2 = new whk(v4.a, false);
        s4 s4Var = u4Var.d;
        if (s4Var == null) {
            qyfVar.B0();
        } else {
            whkVar2.a(qyfVar, ee7Var, s4Var);
        }
    }
}
