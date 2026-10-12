package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class tm implements defpackage.kk {
    public static final List a = um5.h("text", "color");

    public static hm c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        bm bmVar = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                nm nmVar = nm.a;
                defpackage.ok okVar = defpackage.pk.a;
                bmVar = (bm) new whk(nmVar, false).b(zxfVar, ee7Var);
            }
        }
        if (str == null) {
            xs3.z(zxfVar, "text");
            throw null;
        }
        if (bmVar != null) {
            return new hm(str, bmVar);
        }
        xs3.z(zxfVar, "color");
        throw null;
    }

    public static void d(qyf qyfVar, ee7 ee7Var, hm hmVar) {
        qyfVar.getClass();
        ee7Var.getClass();
        hmVar.getClass();
        qyfVar.Y("text");
        defpackage.pk.a.a(qyfVar, ee7Var, hmVar.a);
        qyfVar.Y("color");
        nm nmVar = nm.a;
        bm bmVar = hmVar.b;
        qyfVar.i();
        nmVar.a(qyfVar, ee7Var, bmVar);
        qyfVar.n();
    }
}
