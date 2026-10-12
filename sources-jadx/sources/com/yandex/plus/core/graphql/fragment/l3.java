package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.kjy;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class l3 implements defpackage.kk {
    public static final l3 a = new l3();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        e3 e3Var = (e3) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        e3Var.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, e3Var.a);
        f3 f3Var = e3Var.b;
        if (f3Var != null) {
            m3.d(qyfVar, ee7Var, f3Var);
        }
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        f3 f3VarC = null;
        String str = null;
        while (zxfVar.A0(b) == 0) {
            str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
        }
        if (str == null) {
            defpackage.c.p("__typename was not found");
            return null;
        }
        if (kjy.w(kjy.N("TextProperties"), ee7Var.a, str, ee7Var.b)) {
            zxfVar.j();
            f3VarC = m3.c(zxfVar, ee7Var);
        }
        return new e3(str, f3VarC);
    }
}
