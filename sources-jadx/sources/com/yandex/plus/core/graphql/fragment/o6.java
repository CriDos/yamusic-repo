package com.yandex.plus.core.graphql.fragment;

import defpackage.bhk;
import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.whk;
import defpackage.yxf;
import defpackage.zxf;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class o6 implements defpackage.kk {
    public static final o6 a = new o6();
    public static final List b = um5.h("textColor", "backgroundColor", Constants.KEY_ACTION);

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        i6 i6Var = (i6) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        i6Var.getClass();
        qyfVar.Y("textColor");
        bhk bhkVar = defpackage.pk.i;
        bhkVar.a(qyfVar, ee7Var, i6Var.a);
        qyfVar.Y("backgroundColor");
        bhkVar.a(qyfVar, ee7Var, i6Var.b);
        qyfVar.Y(Constants.KEY_ACTION);
        whk whkVar = new whk(m6.a, false);
        g6 g6Var = i6Var.c;
        if (g6Var == null) {
            qyfVar.B0();
        } else {
            whkVar.a(qyfVar, ee7Var, g6Var);
        }
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        String str2 = null;
        g6 g6Var = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                str = (String) defpackage.pk.i.b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                str2 = (String) defpackage.pk.i.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 2) {
                    return new i6(str, str2, g6Var);
                }
                m6 m6Var = m6.a;
                defpackage.ok okVar = defpackage.pk.a;
                whk whkVar = new whk(m6Var, false);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    objB = null;
                } else {
                    objB = whkVar.b(zxfVar, ee7Var);
                }
                g6Var = (g6) objB;
            }
        }
    }
}
