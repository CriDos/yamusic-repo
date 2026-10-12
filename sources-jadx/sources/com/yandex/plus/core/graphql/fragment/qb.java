package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.um5;
import defpackage.whk;
import defpackage.yxf;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class qb implements defpackage.kk {
    public static final List a = um5.h("badgeText", "subtitleText");

    public static ob c(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        Object objB2;
        zxfVar.getClass();
        ee7Var.getClass();
        mb mbVar = null;
        nb nbVar = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                pb pbVar = pb.a;
                defpackage.ok okVar = defpackage.pk.a;
                whk whkVar = new whk(pbVar, true);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    objB2 = null;
                } else {
                    objB2 = whkVar.b(zxfVar, ee7Var);
                }
                mbVar = (mb) objB2;
            } else {
                if (iA0 != 1) {
                    return new ob(mbVar, nbVar);
                }
                rb rbVar = rb.a;
                defpackage.ok okVar2 = defpackage.pk.a;
                whk whkVar2 = new whk(rbVar, true);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    objB = null;
                } else {
                    objB = whkVar2.b(zxfVar, ee7Var);
                }
                nbVar = (nb) objB;
            }
        }
    }
}
