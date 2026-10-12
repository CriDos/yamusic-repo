package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class i2 implements defpackage.kk {
    public static final i2 a = new i2();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        y1 y1Var = (y1) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        y1Var.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, y1Var.a);
        List list = la.a;
        la.d(qyfVar, ee7Var, y1Var.b);
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
        ka kaVarC = la.c(zxfVar, ee7Var);
        if (str != null) {
            return new y1(str, kaVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}
