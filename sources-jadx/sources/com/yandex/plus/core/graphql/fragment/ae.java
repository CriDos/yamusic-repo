package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.yxf;
import defpackage.zxf;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ae implements defpackage.kk {
    public static final List a = um5.h("type", "linear", "radial");

    public static yd c(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        Object objB2;
        Object next;
        zxfVar.getClass();
        ee7Var.getClass();
        com.yandex.plus.core.graphql.type.r rVar = null;
        wd wdVar = null;
        xd xdVar = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                String strE0 = zxfVar.e0();
                strE0.getClass();
                com.yandex.plus.core.graphql.type.r.b.getClass();
                Iterator it = com.yandex.plus.core.graphql.type.r.e.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!((com.yandex.plus.core.graphql.type.r) next).a.equals(strE0));
                com.yandex.plus.core.graphql.type.r rVar2 = (com.yandex.plus.core.graphql.type.r) next;
                rVar = rVar2 == null ? com.yandex.plus.core.graphql.type.r.UNKNOWN__ : rVar2;
            } else if (iA0 == 1) {
                zd zdVar = zd.a;
                defpackage.ok okVar = defpackage.pk.a;
                whk whkVar = new whk(zdVar, true);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    objB2 = null;
                } else {
                    objB2 = whkVar.b(zxfVar, ee7Var);
                }
                wdVar = (wd) objB2;
            } else {
                if (iA0 != 2) {
                    break;
                }
                be beVar = be.a;
                defpackage.ok okVar2 = defpackage.pk.a;
                whk whkVar2 = new whk(beVar, true);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    objB = null;
                } else {
                    objB = whkVar2.b(zxfVar, ee7Var);
                }
                xdVar = (xd) objB;
            }
        }
        if (rVar != null) {
            return new yd(rVar, wdVar, xdVar);
        }
        xs3.z(zxfVar, "type");
        throw null;
    }

    public static void d(qyf qyfVar, ee7 ee7Var, yd ydVar) {
        qyfVar.getClass();
        ee7Var.getClass();
        ydVar.getClass();
        qyfVar.Y("type");
        qyfVar.m0(ydVar.a.a);
        qyfVar.Y("linear");
        zd zdVar = zd.a;
        defpackage.ok okVar = defpackage.pk.a;
        whk whkVar = new whk(zdVar, true);
        wd wdVar = ydVar.b;
        if (wdVar == null) {
            qyfVar.B0();
        } else {
            whkVar.a(qyfVar, ee7Var, wdVar);
        }
        qyfVar.Y("radial");
        whk whkVar2 = new whk(be.a, true);
        xd xdVar = ydVar.c;
        if (xdVar == null) {
            qyfVar.B0();
        } else {
            whkVar2.a(qyfVar, ee7Var, xdVar);
        }
    }
}
