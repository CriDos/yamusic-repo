package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.um5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.yxf;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ld implements defpackage.kk {
    public static final List a = um5.h("title", "subtitle", "balance");

    public static gd c(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        Object objB2;
        zxfVar.getClass();
        ee7Var.getClass();
        fd fdVar = null;
        ed edVar = null;
        ad adVar = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                nd ndVar = nd.a;
                defpackage.ok okVar = defpackage.pk.a;
                whk whkVar = new whk(ndVar, false);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    objB2 = null;
                } else {
                    objB2 = whkVar.b(zxfVar, ee7Var);
                }
                fdVar = (fd) objB2;
            } else if (iA0 == 1) {
                md mdVar = md.a;
                defpackage.ok okVar2 = defpackage.pk.a;
                whk whkVar2 = new whk(mdVar, false);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    objB = null;
                } else {
                    objB = whkVar2.b(zxfVar, ee7Var);
                }
                edVar = (ed) objB;
            } else {
                if (iA0 != 2) {
                    break;
                }
                hd hdVar = hd.a;
                defpackage.ok okVar3 = defpackage.pk.a;
                adVar = (ad) new whk(hdVar, false).b(zxfVar, ee7Var);
            }
        }
        if (adVar != null) {
            return new gd(fdVar, edVar, adVar);
        }
        xs3.z(zxfVar, "balance");
        throw null;
    }
}
