package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.whk;
import defpackage.x0i;
import defpackage.xs3;
import defpackage.yt2;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class d7 implements defpackage.kk {
    public static final d7 a = new d7();
    public static final List b = um5.h("color", "colors", "imageUrl");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        x6 x6Var = (x6) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        x6Var.getClass();
        qyfVar.Y("color");
        defpackage.pk.a.a(qyfVar, ee7Var, x6Var.a);
        qyfVar.Y("colors");
        e7 e7Var = e7.a;
        y6 y6Var = x6Var.b;
        if (qyfVar instanceof x0i) {
            x0i x0iVar = (x0i) qyfVar;
            x0iVar.i();
            e7Var.a(qyfVar, ee7Var, y6Var);
            x0iVar.n();
        } else {
            x0i x0iVar2 = new x0i();
            x0iVar2.i();
            e7Var.a(x0iVar2, ee7Var, y6Var);
            x0iVar2.n();
            Object objB = x0iVar2.b();
            objB.getClass();
            yt2.S(qyfVar, objB);
        }
        qyfVar.Y("imageUrl");
        defpackage.pk.i.a(qyfVar, ee7Var, x6Var.c);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        y6 y6Var = null;
        String str2 = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                e7 e7Var = e7.a;
                defpackage.ok okVar = defpackage.pk.a;
                y6Var = (y6) new whk(e7Var, true).b(zxfVar, ee7Var);
            } else {
                if (iA0 != 2) {
                    break;
                }
                str2 = (String) defpackage.pk.i.b(zxfVar, ee7Var);
            }
        }
        if (str == null) {
            xs3.z(zxfVar, "color");
            throw null;
        }
        if (y6Var != null) {
            return new x6(str, y6Var, str2);
        }
        xs3.z(zxfVar, "colors");
        throw null;
    }
}
