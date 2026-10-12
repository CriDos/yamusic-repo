package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.whk;
import defpackage.yxf;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class sn implements defpackage.kk {
    public static final List a = tm5.c("googleOfferReplaceParams");

    public static qn c(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        zxfVar.getClass();
        ee7Var.getClass();
        pn pnVar = null;
        while (zxfVar.A0(a) == 0) {
            rn rnVar = rn.a;
            defpackage.ok okVar = defpackage.pk.a;
            whk whkVar = new whk(rnVar, false);
            if (zxfVar.peek() == yxf.j) {
                zxfVar.v();
                objB = null;
            } else {
                objB = whkVar.b(zxfVar, ee7Var);
            }
            pnVar = (pn) objB;
        }
        return new qn(pnVar);
    }

    public static void d(qyf qyfVar, ee7 ee7Var, qn qnVar) {
        qyfVar.getClass();
        ee7Var.getClass();
        qnVar.getClass();
        qyfVar.Y("googleOfferReplaceParams");
        rn rnVar = rn.a;
        defpackage.ok okVar = defpackage.pk.a;
        whk whkVar = new whk(rnVar, false);
        pn pnVar = qnVar.a;
        if (pnVar == null) {
            qyfVar.B0();
        } else {
            whkVar.a(qyfVar, ee7Var, pnVar);
        }
    }
}
