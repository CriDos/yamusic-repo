package com.yandex.passport.internal.methods.performer;

import com.yandex.passport.data.network.s7;
import com.yandex.passport.internal.methods.l4;
import com.yandex.passport.internal.methods.x5;
import com.yandex.passport.internal.report.e8;
import com.yandex.passport.internal.report.gf;
import defpackage.akp;
import defpackage.sjp;
import defpackage.ujp;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class k0 implements y0 {
    public final s7 a;
    public final com.yandex.passport.internal.config.h b;
    public final com.yandex.passport.internal.report.reporters.e0 c;
    public final com.yandex.passport.internal.network.mappers.b d;

    public k0(s7 s7Var, com.yandex.passport.internal.config.h hVar, com.yandex.passport.internal.report.reporters.e0 e0Var, com.yandex.passport.internal.network.mappers.b bVar) {
        s7Var.getClass();
        e0Var.getClass();
        bVar.getClass();
        this.a = s7Var;
        this.b = hVar;
        this.c = e0Var;
        this.d = bVar;
    }

    @Override // com.yandex.passport.internal.methods.performer.y0
    public final Object E(x5 x5Var) {
        Object objW = androidx.core.app.t.w(new com.yandex.passport.internal.impl.o0((l4) x5Var, this, (Continuation) null, 20));
        Throwable thA = akp.a(objW);
        if (thA == null) {
            return objW;
        }
        try {
            com.yandex.passport.internal.report.reporters.e0 e0Var = this.c;
            e0Var.getClass();
            e0Var.e(e8.d, new gf(thA));
            throw com.yandex.passport.internal.config.h.d(this.b, thA, null, null, null, null, null, 62);
        } catch (Throwable th) {
            sjp sjpVar = akp.b;
            return new ujp(th);
        }
    }
}
