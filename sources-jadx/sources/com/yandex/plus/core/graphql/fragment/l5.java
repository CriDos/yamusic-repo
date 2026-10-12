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
public final class l5 implements defpackage.kk {
    public static final l5 a = new l5();
    public static final List b = um5.h("color", "colors");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        d5 d5Var = (d5) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        d5Var.getClass();
        qyfVar.Y("color");
        defpackage.pk.a.a(qyfVar, ee7Var, d5Var.a);
        qyfVar.Y("colors");
        n5 n5Var = n5.a;
        f5 f5Var = d5Var.b;
        if (qyfVar instanceof x0i) {
            x0i x0iVar = (x0i) qyfVar;
            x0iVar.i();
            n5Var.a(qyfVar, ee7Var, f5Var);
            x0iVar.n();
            return;
        }
        x0i x0iVar2 = new x0i();
        x0iVar2.i();
        n5Var.a(x0iVar2, ee7Var, f5Var);
        x0iVar2.n();
        Object objB = x0iVar2.b();
        objB.getClass();
        yt2.S(qyfVar, objB);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        f5 f5Var = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                n5 n5Var = n5.a;
                defpackage.ok okVar = defpackage.pk.a;
                f5Var = (f5) new whk(n5Var, true).b(zxfVar, ee7Var);
            }
        }
        if (str == null) {
            xs3.z(zxfVar, "color");
            throw null;
        }
        if (f5Var != null) {
            return new d5(str, f5Var);
        }
        xs3.z(zxfVar, "colors");
        throw null;
    }
}
