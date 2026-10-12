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
public abstract class k3 implements defpackage.kk {
    public static final List a = um5.h("text", "shape", "textColor", "textColors", C0480n3.g, "attributedText");

    public static h3 c(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        Object objB2;
        Object objB3;
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        String str2 = null;
        String str3 = null;
        g3 g3Var = null;
        d3 d3Var = null;
        c3 c3Var = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                str = (String) defpackage.pk.i.b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                str2 = (String) defpackage.pk.i.b(zxfVar, ee7Var);
            } else if (iA0 == 2) {
                str3 = (String) defpackage.pk.i.b(zxfVar, ee7Var);
            } else if (iA0 == 3) {
                n3 n3Var = n3.a;
                defpackage.ok okVar = defpackage.pk.a;
                whk whkVar = new whk(n3Var, true);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    objB3 = null;
                } else {
                    objB3 = whkVar.b(zxfVar, ee7Var);
                }
                g3Var = (g3) objB3;
            } else if (iA0 == 4) {
                j3 j3Var = j3.a;
                defpackage.ok okVar2 = defpackage.pk.a;
                whk whkVar2 = new whk(j3Var, false);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    objB2 = null;
                } else {
                    objB2 = whkVar2.b(zxfVar, ee7Var);
                }
                d3Var = (d3) objB2;
            } else {
                if (iA0 != 5) {
                    return new h3(str, str2, str3, g3Var, d3Var, c3Var);
                }
                i3 i3Var = i3.a;
                defpackage.ok okVar3 = defpackage.pk.a;
                whk whkVar3 = new whk(i3Var, false);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    objB = null;
                } else {
                    objB = whkVar3.b(zxfVar, ee7Var);
                }
                c3Var = (c3) objB;
            }
        }
    }

    public static void d(qyf qyfVar, ee7 ee7Var, h3 h3Var) {
        qyfVar.getClass();
        ee7Var.getClass();
        h3Var.getClass();
        qyfVar.Y("text");
        bhk bhkVar = defpackage.pk.i;
        bhkVar.a(qyfVar, ee7Var, h3Var.a);
        qyfVar.Y("shape");
        bhkVar.a(qyfVar, ee7Var, h3Var.b);
        qyfVar.Y("textColor");
        bhkVar.a(qyfVar, ee7Var, h3Var.c);
        qyfVar.Y("textColors");
        whk whkVar = new whk(n3.a, true);
        g3 g3Var = h3Var.d;
        if (g3Var == null) {
            qyfVar.B0();
        } else {
            whkVar.a(qyfVar, ee7Var, g3Var);
        }
        qyfVar.Y(C0480n3.g);
        whk whkVar2 = new whk(j3.a, false);
        d3 d3Var = h3Var.e;
        if (d3Var == null) {
            qyfVar.B0();
        } else {
            whkVar2.a(qyfVar, ee7Var, d3Var);
        }
        qyfVar.Y("attributedText");
        whk whkVar3 = new whk(i3.a, false);
        c3 c3Var = h3Var.f;
        if (c3Var == null) {
            qyfVar.B0();
        } else {
            whkVar3.a(qyfVar, ee7Var, c3Var);
        }
    }
}
