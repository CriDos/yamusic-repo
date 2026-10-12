package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class vh implements defpackage.kk {
    public static final vh a = new vh();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        th thVar = (th) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        thVar.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, thVar.a);
        List list = rh.a;
        kh khVar = thVar.b;
        qyfVar.getClass();
        ee7Var.getClass();
        khVar.getClass();
        qyfVar.Y("type");
        qyfVar.m0(khVar.a.a);
        qyfVar.Y("argCheckingPredicate");
        lh lhVar = lh.a;
        defpackage.ok okVar = defpackage.pk.a;
        whk whkVar = new whk(lhVar, false);
        dh dhVar = khVar.b;
        if (dhVar == null) {
            qyfVar.B0();
        } else {
            whkVar.a(qyfVar, ee7Var, dhVar);
        }
        qyfVar.Y("booleanLiteralPredicate");
        whk whkVar2 = new whk(mh.a, false);
        eh ehVar = khVar.c;
        if (ehVar == null) {
            qyfVar.B0();
        } else {
            whkVar2.a(qyfVar, ee7Var, ehVar);
        }
        qyfVar.Y("notPredicate");
        whk whkVar3 = new whk(qh.a, false);
        ih ihVar = khVar.d;
        if (ihVar == null) {
            qyfVar.B0();
        } else {
            whkVar3.a(qyfVar, ee7Var, ihVar);
        }
        qyfVar.Y("unifyingPredicate");
        whk whkVar4 = new whk(sh.a, false);
        jh jhVar = khVar.e;
        if (jhVar == null) {
            qyfVar.B0();
        } else {
            whkVar4.a(qyfVar, ee7Var, jhVar);
        }
        qyfVar.Y("comparisonPredicate");
        whk whkVar5 = new whk(nh.a, false);
        fh fhVar = khVar.f;
        if (fhVar == null) {
            qyfVar.B0();
        } else {
            whkVar5.a(qyfVar, ee7Var, fhVar);
        }
        qyfVar.Y("containsPredicate");
        whk whkVar6 = new whk(oh.a, false);
        gh ghVar = khVar.g;
        if (ghVar == null) {
            qyfVar.B0();
        } else {
            whkVar6.a(qyfVar, ee7Var, ghVar);
        }
        qyfVar.Y("inSetPredicate");
        whk whkVar7 = new whk(ph.a, false);
        hh hhVar = khVar.h;
        if (hhVar == null) {
            qyfVar.B0();
        } else {
            whkVar7.a(qyfVar, ee7Var, hhVar);
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
        kh khVarC = rh.c(zxfVar, ee7Var);
        if (str != null) {
            return new th(str, khVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}
