package com.yandex.passport.internal.methods.performer;

import com.yandex.passport.data.network.o8;
import com.yandex.passport.internal.methods.p4;
import com.yandex.passport.internal.methods.x5;
import defpackage.akp;
import defpackage.sjp;
import defpackage.ujp;

/* JADX INFO: loaded from: classes.dex */
public final class m1 implements y0 {
    public final o8 a;
    public final com.yandex.passport.internal.config.h b;
    public final com.yandex.passport.internal.link_auth.d c;
    public final com.yandex.passport.internal.report.reporters.e0 d;
    public final com.yandex.passport.internal.network.mappers.b e;

    public m1(o8 o8Var, com.yandex.passport.internal.config.h hVar, com.yandex.passport.internal.link_auth.d dVar, com.yandex.passport.internal.report.reporters.e0 e0Var, com.yandex.passport.internal.network.mappers.b bVar) {
        o8Var.getClass();
        dVar.getClass();
        e0Var.getClass();
        bVar.getClass();
        this.a = o8Var;
        this.b = hVar;
        this.c = dVar;
        this.d = e0Var;
        this.e = bVar;
    }

    @Override // com.yandex.passport.internal.methods.performer.y0
    public final Object E(x5 x5Var) {
        Object objX = androidx.core.app.t.x(new l1((p4) x5Var, this, null, 0));
        Throwable thA = akp.a(objX);
        if (thA == null) {
            return objX;
        }
        try {
            throw com.yandex.passport.internal.config.h.d(this.b, thA, null, null, null, null, null, 62);
        } catch (Throwable th) {
            sjp sjpVar = akp.b;
            return new ujp(th);
        }
    }
}
