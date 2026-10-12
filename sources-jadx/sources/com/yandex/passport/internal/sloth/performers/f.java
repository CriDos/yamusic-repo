package com.yandex.passport.internal.sloth.performers;

import android.content.Context;
import android.content.IntentFilter;
import com.yandex.passport.internal.analytics.n0;
import com.yandex.passport.sloth.command.t;
import defpackage.c4y;
import defpackage.e36;
import defpackage.f37;
import defpackage.fky;
import defpackage.k8h;
import defpackage.lux;
import defpackage.mtf;
import defpackage.okg;
import defpackage.vdt;
import defpackage.zk3;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements t {
    public final Context a;
    public final com.yandex.passport.internal.smsretriever.b b;
    public final n0 c;
    public final com.yandex.passport.common.coroutine.e d;
    public final vdt e;

    public f(Context context, com.yandex.passport.internal.smsretriever.b bVar, n0 n0Var, com.yandex.passport.common.coroutine.e eVar) {
        context.getClass();
        bVar.getClass();
        n0Var.getClass();
        eVar.getClass();
        this.a = context;
        this.b = bVar;
        this.c = n0Var;
        this.d = eVar;
        this.e = okg.b(new lux(24, this));
    }

    @Override // com.yandex.passport.sloth.command.t
    public final Object B(com.yandex.passport.sloth.data.m mVar, Object obj, com.yandex.passport.sloth.command.f fVar) {
        e36 e36Var = new e36((mtf) fVar.getContext().get(c4y.d));
        zk3 zk3Var = new zk3(new fky(this, e36Var, 3), false, 22);
        ((k8h) this.e.getValue()).b(zk3Var, new IntentFilter("com.yandex.passport.internal.SMS_CODE_RECEIVED"));
        this.b.b();
        e36Var.S(new com.yandex.passport.internal.database.diary.c(this, zk3Var, 5));
        Object objU = e36Var.u(fVar);
        f37 f37Var = f37.a;
        return objU;
    }
}
