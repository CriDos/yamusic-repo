package com.yandex.plus.core.graphql.adapter;

import com.yandex.plus.core.graphql.p2;
import com.yandex.plus.core.graphql.r2;
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
public final class v1 implements kk {
    public static final v1 a = new v1();
    public static final List b = tm5.c("invoice");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        p2 p2Var = (p2) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        p2Var.getClass();
        qyfVar.Y("invoice");
        x1 x1Var = x1.a;
        ok okVar = pk.a;
        r2 r2Var = p2Var.a;
        qyfVar.i();
        x1Var.a(qyfVar, ee7Var, r2Var);
        qyfVar.n();
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        r2 r2Var = null;
        while (zxfVar.A0(b) == 0) {
            x1 x1Var = x1.a;
            ok okVar = pk.a;
            r2Var = (r2) new whk(x1Var, false).b(zxfVar, ee7Var);
        }
        if (r2Var != null) {
            return new p2(r2Var);
        }
        xs3.z(zxfVar, "invoice");
        throw null;
    }
}
