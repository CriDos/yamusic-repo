package com.yandex.passport.internal.methods.performer;

import com.yandex.passport.internal.methods.u3;
import com.yandex.passport.internal.methods.x5;
import defpackage.akp;
import defpackage.nix;
import defpackage.sjp;
import defpackage.ujp;

/* JADX INFO: loaded from: classes.dex */
public final class t implements y0 {
    public final com.yandex.passport.internal.usecase.e0 a;
    public final com.yandex.passport.internal.config.h b;
    public final com.yandex.passport.common.ui.lang.b c;
    public final com.yandex.passport.internal.report.reporters.d0 d;

    public t(com.yandex.passport.internal.usecase.e0 e0Var, com.yandex.passport.internal.config.h hVar, com.yandex.passport.common.ui.lang.b bVar, com.yandex.passport.internal.report.reporters.d0 d0Var) {
        e0Var.getClass();
        bVar.getClass();
        d0Var.getClass();
        this.a = e0Var;
        this.b = hVar;
        this.c = bVar;
        this.d = d0Var;
    }

    @Override // com.yandex.passport.internal.methods.performer.y0
    public final Object E(x5 x5Var) {
        u3 u3Var = (u3) x5Var;
        Object objX = androidx.core.app.t.x(new nix(u3Var, this, null, 26));
        Throwable thA = akp.a(objX);
        if (thA == null) {
            return objX;
        }
        try {
            this.d.m(String.valueOf(thA.getMessage()), String.valueOf(u3Var.d().g().e()), u3Var.d().d());
            throw com.yandex.passport.internal.config.h.d(this.b, thA, null, null, null, null, null, 62);
        } catch (Throwable th) {
            sjp sjpVar = akp.b;
            return new ujp(th);
        }
    }
}
