package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.x0i;
import defpackage.xs3;
import defpackage.yt2;
import defpackage.zxf;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class be implements defpackage.kk {
    public static final be a = new be();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        xd xdVar = (xd) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        xdVar.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, xdVar.a);
        List list = ki.a;
        hi hiVar = xdVar.b;
        qyfVar.getClass();
        ee7Var.getClass();
        hiVar.getClass();
        qyfVar.Y("colors");
        ji jiVar = ji.a;
        defpackage.ok okVar = defpackage.pk.a;
        ArrayList arrayList = hiVar.a;
        qyfVar.m();
        for (Object obj2 : arrayList) {
            if (qyfVar instanceof x0i) {
                x0i x0iVar = (x0i) qyfVar;
                x0iVar.i();
                jiVar.a(qyfVar, ee7Var, obj2);
                x0iVar.n();
            } else {
                x0i x0iVar2 = new x0i();
                x0iVar2.i();
                jiVar.a(x0iVar2, ee7Var, obj2);
                x0iVar2.n();
                Object objB = x0iVar2.b();
                objB.getClass();
                yt2.S(qyfVar, objB);
            }
        }
        qyfVar.l();
        qyfVar.Y("centralPoint");
        ii iiVar = ii.a;
        fi fiVar = hiVar.b;
        if (qyfVar instanceof x0i) {
            x0i x0iVar3 = (x0i) qyfVar;
            x0iVar3.i();
            iiVar.a(qyfVar, ee7Var, fiVar);
            x0iVar3.n();
            return;
        }
        x0i x0iVar4 = new x0i();
        x0iVar4.i();
        iiVar.a(x0iVar4, ee7Var, fiVar);
        x0iVar4.n();
        Object objB2 = x0iVar4.b();
        objB2.getClass();
        yt2.S(qyfVar, objB2);
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
        hi hiVarC = ki.c(zxfVar, ee7Var);
        if (str != null) {
            return new xd(str, hiVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}
