package com.yandex.passport.internal.push;

import android.content.Context;
import defpackage.xq4;

/* JADX INFO: loaded from: classes.dex */
public final class q0 {
    public final Context a;
    public final com.yandex.passport.internal.properties.x b;
    public final com.yandex.passport.common.permission.b c;
    public final com.yandex.passport.internal.flags.j d;
    public final y0 e;

    public q0(Context context, com.yandex.passport.internal.properties.x xVar, com.yandex.passport.common.permission.b bVar, com.yandex.passport.internal.flags.j jVar, y0 y0Var) {
        context.getClass();
        xVar.getClass();
        bVar.getClass();
        jVar.getClass();
        y0Var.getClass();
        this.a = context;
        this.b = xVar;
        this.c = bVar;
        this.d = jVar;
        this.e = y0Var;
    }

    public final a a() {
        a.a.getClass();
        com.yandex.passport.internal.flags.j jVar = this.d;
        jVar.getClass();
        com.yandex.passport.common.permission.b bVar = this.c;
        bVar.getClass();
        if (((Boolean) jVar.b(com.yandex.passport.internal.flags.p.s)).booleanValue()) {
            return a.c;
        }
        com.yandex.passport.common.permission.a[] aVarArr = com.yandex.passport.common.permission.a.a;
        com.yandex.passport.common.core.a aVar = com.yandex.passport.common.permission.b.b;
        Context context = bVar.a;
        aVar.getClass();
        return xq4.q(context, "android.permission.WAKE_LOCK") == 0 ? a.b : a.c;
    }

    public final void b(com.yandex.passport.common.core.f fVar) {
        if (this.b.a()) {
            this.e.a(a(), new v0(this.a, fVar));
        }
    }
}
