package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class lk implements defpackage.kk {
    public static final lk a = new lk();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        fk fkVar = (fk) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        fkVar.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, fkVar.a);
        List list = np.a;
        jp jpVar = fkVar.b;
        qyfVar.getClass();
        ee7Var.getClass();
        jpVar.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, jpVar.a);
        ip ipVar = jpVar.b;
        if (ipVar != null) {
            List list2 = mp.a;
            qyfVar.Y("verticalContentAlignment");
            qyfVar.m0(ipVar.a.a);
        }
        hp hpVar = jpVar.c;
        if (hpVar != null) {
            List list3 = lp.a;
            qyfVar.Y("horizontalContentAlignment");
            qyfVar.m0(hpVar.a.a);
        }
        gp gpVar = jpVar.d;
        if (gpVar != null) {
            kp.d(qyfVar, ee7Var, gpVar);
        }
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        while (zxfVar.A0(b) == 0) {
            str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
        }
        zxfVar.j();
        jp jpVarC = np.c(zxfVar, ee7Var);
        if (str != null) {
            return new fk(str, jpVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}
