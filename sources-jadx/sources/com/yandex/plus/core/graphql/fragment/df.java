package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.mzg;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.whk;
import defpackage.x0i;
import defpackage.xs3;
import defpackage.yt2;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class df implements defpackage.kk {
    public static final df a = new df();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        ue ueVar = (ue) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        ueVar.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, ueVar.a);
        List list = rk.a;
        bk bkVar = ueVar.b;
        qyfVar.getClass();
        ee7Var.getClass();
        bkVar.getClass();
        qyfVar.Y("widgetId");
        defpackage.ok okVar = defpackage.pk.a;
        okVar.a(qyfVar, ee7Var, bkVar.a);
        qyfVar.Y("contentDescription");
        whk whkVar = new whk(ok.a, true);
        vj vjVar = bkVar.b;
        if (vjVar == null) {
            qyfVar.B0();
        } else {
            whkVar.a(qyfVar, ee7Var, vjVar);
        }
        qyfVar.Y("templates");
        mzg mzgVar = new mzg(okVar, 0);
        List list2 = bkVar.c;
        if (list2 == null) {
            qyfVar.B0();
        } else {
            mzgVar.e(qyfVar, ee7Var, list2);
        }
        qyfVar.Y("strictAction");
        whk whkVar2 = new whk(sk.a, true);
        yj yjVar = bkVar.d;
        if (yjVar == null) {
            qyfVar.B0();
        } else {
            whkVar2.a(qyfVar, ee7Var, yjVar);
        }
        qyfVar.Y("displayWidgetRules");
        pk pkVar = pk.a;
        wj wjVar = bkVar.e;
        if (qyfVar instanceof x0i) {
            x0i x0iVar = (x0i) qyfVar;
            x0iVar.i();
            pkVar.a(qyfVar, ee7Var, wjVar);
            x0iVar.n();
        } else {
            x0i x0iVar2 = new x0i();
            x0iVar2.i();
            pkVar.a(x0iVar2, ee7Var, wjVar);
            x0iVar2.n();
            Object objB = x0iVar2.b();
            objB.getClass();
            yt2.S(qyfVar, objB);
        }
        qyfVar.Y("type");
        qyfVar.m0(bkVar.f.a);
        qyfVar.Y("textWidget");
        whk whkVar3 = new whk(uk.a, true);
        ak akVar = bkVar.g;
        if (akVar == null) {
            qyfVar.B0();
        } else {
            whkVar3.a(qyfVar, ee7Var, akVar);
        }
        qyfVar.Y("balanceWidget");
        whk whkVar4 = new whk(mk.a, true);
        tj tjVar = bkVar.h;
        if (tjVar == null) {
            qyfVar.B0();
        } else {
            whkVar4.a(qyfVar, ee7Var, tjVar);
        }
        qyfVar.Y("buttonWidget");
        whk whkVar5 = new whk(nk.a, true);
        uj ujVar = bkVar.i;
        if (ujVar == null) {
            qyfVar.B0();
        } else {
            whkVar5.a(qyfVar, ee7Var, ujVar);
        }
        qyfVar.Y("switchWidget");
        whk whkVar6 = new whk(tk.a, true);
        zj zjVar = bkVar.j;
        if (zjVar == null) {
            qyfVar.B0();
        } else {
            whkVar6.a(qyfVar, ee7Var, zjVar);
        }
        qyfVar.Y("iconWidget");
        whk whkVar7 = new whk(qk.a, true);
        xj xjVar = bkVar.k;
        if (xjVar == null) {
            qyfVar.B0();
        } else {
            whkVar7.a(qyfVar, ee7Var, xjVar);
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
        bk bkVarC = rk.c(zxfVar, ee7Var);
        if (str != null) {
            return new ue(str, bkVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}
