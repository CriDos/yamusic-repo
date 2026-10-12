package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class uk implements defpackage.kk {
    public static final uk a = new uk();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        ak akVar = (ak) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        akVar.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, akVar.a);
        List list = hj.a;
        fj fjVar = akVar.b;
        qyfVar.getClass();
        ee7Var.getClass();
        fjVar.getClass();
        qyfVar.Y("text");
        ij ijVar = ij.a;
        defpackage.ok okVar = defpackage.pk.a;
        ej ejVar = fjVar.a;
        qyfVar.i();
        ijVar.a(qyfVar, ee7Var, ejVar);
        qyfVar.n();
        qyfVar.Y("lineHeight");
        defpackage.pk.k.a(qyfVar, ee7Var, fjVar.b);
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
        fj fjVarC = hj.c(zxfVar, ee7Var);
        if (str != null) {
            return new ak(str, fjVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}
