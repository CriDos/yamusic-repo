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
public final class f4 implements defpackage.kk {
    public static final f4 a = new f4();
    public static final List b = um5.h("color", "colors");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        w3 w3Var = (w3) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        w3Var.getClass();
        qyfVar.Y("color");
        defpackage.pk.a.a(qyfVar, ee7Var, w3Var.a);
        qyfVar.Y("colors");
        h4 h4Var = h4.a;
        y3 y3Var = w3Var.b;
        if (qyfVar instanceof x0i) {
            x0i x0iVar = (x0i) qyfVar;
            x0iVar.i();
            h4Var.a(qyfVar, ee7Var, y3Var);
            x0iVar.n();
            return;
        }
        x0i x0iVar2 = new x0i();
        x0iVar2.i();
        h4Var.a(x0iVar2, ee7Var, y3Var);
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
        y3 y3Var = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                h4 h4Var = h4.a;
                defpackage.ok okVar = defpackage.pk.a;
                y3Var = (y3) new whk(h4Var, true).b(zxfVar, ee7Var);
            }
        }
        if (str == null) {
            xs3.z(zxfVar, "color");
            throw null;
        }
        if (y3Var != null) {
            return new w3(str, y3Var);
        }
        xs3.z(zxfVar, "colors");
        throw null;
    }
}
