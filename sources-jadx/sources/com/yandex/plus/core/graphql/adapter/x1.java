package com.yandex.plus.core.graphql.adapter;

import com.yandex.plus.core.graphql.q2;
import com.yandex.plus.core.graphql.r2;
import defpackage.ee7;
import defpackage.kk;
import defpackage.ok;
import defpackage.pk;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.whk;
import defpackage.x0i;
import defpackage.xs3;
import defpackage.yt2;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class x1 implements kk {
    public static final x1 a = new x1();
    public static final List b = tm5.c("externalStart");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        r2 r2Var = (r2) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        r2Var.getClass();
        qyfVar.Y("externalStart");
        w1 w1Var = w1.a;
        ok okVar = pk.a;
        q2 q2Var = r2Var.a;
        if (qyfVar instanceof x0i) {
            x0i x0iVar = (x0i) qyfVar;
            x0iVar.i();
            w1Var.a(qyfVar, ee7Var, q2Var);
            x0iVar.n();
            return;
        }
        x0i x0iVar2 = new x0i();
        x0iVar2.i();
        w1Var.a(x0iVar2, ee7Var, q2Var);
        x0iVar2.n();
        Object objB = x0iVar2.b();
        objB.getClass();
        yt2.S(qyfVar, objB);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        q2 q2Var = null;
        while (zxfVar.A0(b) == 0) {
            w1 w1Var = w1.a;
            ok okVar = pk.a;
            q2Var = (q2) new whk(w1Var, true).b(zxfVar, ee7Var);
        }
        if (q2Var != null) {
            return new r2(q2Var);
        }
        xs3.z(zxfVar, "externalStart");
        throw null;
    }
}
