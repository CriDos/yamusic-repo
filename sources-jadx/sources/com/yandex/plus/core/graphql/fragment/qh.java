package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class qh implements defpackage.kk {
    public static final qh a = new qh();
    public static final List b = tm5.c("nodeId");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        ih ihVar = (ih) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        ihVar.getClass();
        qyfVar.Y("nodeId");
        defpackage.pk.b.a(qyfVar, ee7Var, Integer.valueOf(ihVar.a));
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        Integer num = null;
        while (zxfVar.A0(b) == 0) {
            num = (Integer) defpackage.pk.b.b(zxfVar, ee7Var);
        }
        if (num != null) {
            return new ih(num.intValue());
        }
        xs3.z(zxfVar, "nodeId");
        throw null;
    }
}
