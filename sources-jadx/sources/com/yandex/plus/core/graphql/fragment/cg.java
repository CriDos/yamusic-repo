package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.mzg;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class cg implements defpackage.kk {
    public static final cg a = new cg();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        vc vcVar = (vc) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        vcVar.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, vcVar.a);
        List list = ah.a;
        yg ygVar = vcVar.b;
        qyfVar.getClass();
        ee7Var.getClass();
        ygVar.getClass();
        qyfVar.Y("metrics");
        zg zgVar = zg.a;
        defpackage.ok okVar = defpackage.pk.a;
        mzg mzgVar = new mzg(new whk(zgVar, false), 0);
        List list2 = ygVar.a;
        if (list2 == null) {
            qyfVar.B0();
        } else {
            mzgVar.e(qyfVar, ee7Var, list2);
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
        yg ygVarC = ah.c(zxfVar, ee7Var);
        if (str != null) {
            return new vc(str, ygVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}
