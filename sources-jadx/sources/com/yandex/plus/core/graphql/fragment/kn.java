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
public final class kn implements defpackage.kk {
    public static final kn a = new kn();
    public static final List b = um5.h("color", "colors", "imageUrl");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        en enVar = (en) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        enVar.getClass();
        qyfVar.Y("color");
        defpackage.pk.a.a(qyfVar, ee7Var, enVar.a);
        qyfVar.Y("colors");
        ln lnVar = ln.a;
        fn fnVar = enVar.b;
        if (qyfVar instanceof x0i) {
            x0i x0iVar = (x0i) qyfVar;
            x0iVar.i();
            lnVar.a(qyfVar, ee7Var, fnVar);
            x0iVar.n();
        } else {
            x0i x0iVar2 = new x0i();
            x0iVar2.i();
            lnVar.a(x0iVar2, ee7Var, fnVar);
            x0iVar2.n();
            Object objB = x0iVar2.b();
            objB.getClass();
            yt2.S(qyfVar, objB);
        }
        qyfVar.Y("imageUrl");
        defpackage.pk.i.a(qyfVar, ee7Var, enVar.c);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        fn fnVar = null;
        String str2 = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                ln lnVar = ln.a;
                defpackage.ok okVar = defpackage.pk.a;
                fnVar = (fn) new whk(lnVar, true).b(zxfVar, ee7Var);
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
        if (fnVar != null) {
            return new en(str, fnVar, str2);
        }
        xs3.z(zxfVar, "colors");
        throw null;
    }
}
