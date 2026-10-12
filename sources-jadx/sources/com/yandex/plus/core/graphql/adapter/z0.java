package com.yandex.plus.core.graphql.adapter;

import defpackage.ee7;
import defpackage.kk;
import defpackage.ok;
import defpackage.pk;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class z0 implements kk {
    public static final z0 a = new z0();
    public static final List b = tm5.c("voluntaryMailingAdsAgreement");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.k1 k1Var = (com.yandex.plus.core.graphql.k1) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        k1Var.getClass();
        qyfVar.Y("voluntaryMailingAdsAgreement");
        d1 d1Var = d1.a;
        ok okVar = pk.a;
        com.yandex.plus.core.graphql.o1 o1Var = k1Var.a;
        qyfVar.i();
        d1Var.a(qyfVar, ee7Var, o1Var);
        qyfVar.n();
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        com.yandex.plus.core.graphql.o1 o1Var = null;
        while (zxfVar.A0(b) == 0) {
            d1 d1Var = d1.a;
            ok okVar = pk.a;
            o1Var = (com.yandex.plus.core.graphql.o1) new whk(d1Var, false).b(zxfVar, ee7Var);
        }
        if (o1Var != null) {
            return new com.yandex.plus.core.graphql.k1(o1Var);
        }
        xs3.z(zxfVar, "voluntaryMailingAdsAgreement");
        throw null;
    }
}
