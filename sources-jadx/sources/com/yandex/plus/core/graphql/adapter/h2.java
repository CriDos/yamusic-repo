package com.yandex.plus.core.graphql.adapter;

import com.yandex.plus.core.graphql.e3;
import com.yandex.plus.core.graphql.f3;
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
public final class h2 implements kk {
    public static final h2 a = new h2();
    public static final List b = tm5.c("userSyncStatus");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        e3 e3Var = (e3) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        e3Var.getClass();
        qyfVar.Y("userSyncStatus");
        i2 i2Var = i2.a;
        ok okVar = pk.a;
        f3 f3Var = e3Var.a;
        qyfVar.i();
        i2Var.a(qyfVar, ee7Var, f3Var);
        qyfVar.n();
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        f3 f3Var = null;
        while (zxfVar.A0(b) == 0) {
            i2 i2Var = i2.a;
            ok okVar = pk.a;
            f3Var = (f3) new whk(i2Var, false).b(zxfVar, ee7Var);
        }
        if (f3Var != null) {
            return new e3(f3Var);
        }
        xs3.z(zxfVar, "userSyncStatus");
        throw null;
    }
}
