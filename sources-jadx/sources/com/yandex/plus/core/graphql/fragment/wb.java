package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class wb implements defpackage.kk {
    public static final wb a = new wb();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        sb sbVar = (sb) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        sbVar.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, sbVar.a);
        List list = qb.a;
        ob obVar = sbVar.b;
        qyfVar.getClass();
        ee7Var.getClass();
        obVar.getClass();
        qyfVar.Y("badgeText");
        pb pbVar = pb.a;
        defpackage.ok okVar = defpackage.pk.a;
        whk whkVar = new whk(pbVar, true);
        mb mbVar = obVar.a;
        if (mbVar == null) {
            qyfVar.B0();
        } else {
            whkVar.a(qyfVar, ee7Var, mbVar);
        }
        qyfVar.Y("subtitleText");
        whk whkVar2 = new whk(rb.a, true);
        nb nbVar = obVar.b;
        if (nbVar == null) {
            qyfVar.B0();
        } else {
            whkVar2.a(qyfVar, ee7Var, nbVar);
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
        ob obVarC = qb.c(zxfVar, ee7Var);
        if (str != null) {
            return new sb(str, obVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}
