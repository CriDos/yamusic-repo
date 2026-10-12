package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.kjy;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xo3;
import defpackage.zxf;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class dg implements defpackage.kk {
    public static final dg a = new dg();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        wc wcVar = (wc) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        wcVar.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, wcVar.a);
        rf rfVar = wcVar.b;
        if (rfVar != null) {
            uf.d(qyfVar, ee7Var, rfVar);
        }
        me meVar = wcVar.c;
        if (meVar != null) {
            pe.d(qyfVar, ee7Var, meVar);
        }
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        rf rfVarC;
        zxfVar.getClass();
        ee7Var.getClass();
        Set set = ee7Var.a;
        me meVarC = null;
        String str = null;
        while (zxfVar.A0(b) == 0) {
            str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
        }
        if (str == null) {
            defpackage.c.p("__typename was not found");
            return null;
        }
        xo3 xo3VarN = kjy.N("IconPlaqueNotification");
        Set set2 = ee7Var.b;
        if (kjy.w(xo3VarN, set, str, set2)) {
            zxfVar.j();
            rfVarC = uf.c(zxfVar, ee7Var);
        } else {
            rfVarC = null;
        }
        if (kjy.w(kjy.N("CounterPlaqueNotification"), set, str, set2)) {
            zxfVar.j();
            meVarC = pe.c(zxfVar, ee7Var);
        }
        return new wc(str, rfVarC, meVarC);
    }
}
