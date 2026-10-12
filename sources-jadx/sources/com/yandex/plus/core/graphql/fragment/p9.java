package com.yandex.plus.core.graphql.fragment;

import defpackage.bhk;
import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.xs3;
import defpackage.yxf;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class p9 implements defpackage.kk {
    public static final p9 a = new p9();
    public static final List b = um5.h("text", "link");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        m9 m9Var = (m9) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        m9Var.getClass();
        qyfVar.Y("text");
        defpackage.pk.a.a(qyfVar, ee7Var, m9Var.a);
        qyfVar.Y("link");
        defpackage.kk kkVarE = ee7Var.e(com.yandex.plus.core.graphql.type.z.g);
        if (kkVarE instanceof bhk) {
            defpackage.c.p("The adapter is already nullable");
            return;
        }
        String str = m9Var.b;
        if (str == null) {
            qyfVar.B0();
        } else {
            kkVarE.a(qyfVar, ee7Var, str);
        }
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        String str2 = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    if (str != null) {
                        return new m9(str, str2);
                    }
                    xs3.z(zxfVar, "text");
                    throw null;
                }
                defpackage.kk kkVarE = ee7Var.e(com.yandex.plus.core.graphql.type.z.g);
                defpackage.ok okVar = defpackage.pk.a;
                if (kkVarE instanceof bhk) {
                    defpackage.c.p("The adapter is already nullable");
                    return null;
                }
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    objB = null;
                } else {
                    objB = kkVarE.b(zxfVar, ee7Var);
                }
                str2 = (String) objB;
            }
        }
    }
}
