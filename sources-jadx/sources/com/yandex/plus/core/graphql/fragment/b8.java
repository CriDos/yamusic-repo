package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b8 implements defpackage.kk {
    public static final List a = um5.h("relativeCenter", "relativeRadius");

    public static t7 c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        u7 u7Var = null;
        v7 v7Var = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                c8 c8Var = c8.a;
                defpackage.ok okVar = defpackage.pk.a;
                u7Var = (u7) new whk(c8Var, false).b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                d8 d8Var = d8.a;
                defpackage.ok okVar2 = defpackage.pk.a;
                v7Var = (v7) new whk(d8Var, false).b(zxfVar, ee7Var);
            }
        }
        if (u7Var == null) {
            xs3.z(zxfVar, "relativeCenter");
            throw null;
        }
        if (v7Var != null) {
            return new t7(u7Var, v7Var);
        }
        xs3.z(zxfVar, "relativeRadius");
        throw null;
    }

    public static void d(qyf qyfVar, ee7 ee7Var, t7 t7Var) {
        qyfVar.getClass();
        ee7Var.getClass();
        t7Var.getClass();
        qyfVar.Y("relativeCenter");
        c8 c8Var = c8.a;
        defpackage.ok okVar = defpackage.pk.a;
        u7 u7Var = t7Var.a;
        qyfVar.i();
        c8Var.a(qyfVar, ee7Var, u7Var);
        qyfVar.n();
        qyfVar.Y("relativeRadius");
        d8 d8Var = d8.a;
        v7 v7Var = t7Var.b;
        qyfVar.i();
        d8Var.a(qyfVar, ee7Var, v7Var);
        qyfVar.n();
    }
}
