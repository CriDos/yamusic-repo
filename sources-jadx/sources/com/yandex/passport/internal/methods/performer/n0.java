package com.yandex.passport.internal.methods.performer;

import com.yandex.passport.api.b2;
import com.yandex.passport.internal.methods.o4;
import com.yandex.passport.internal.methods.x5;
import defpackage.akp;
import defpackage.l45;
import defpackage.nix;
import defpackage.sjp;
import defpackage.ujp;

/* JADX INFO: loaded from: classes.dex */
public final class n0 implements y0 {
    public final com.yandex.passport.internal.core.accounts.e a;
    public final com.yandex.passport.internal.usecase.s0 b;
    public final com.yandex.passport.internal.config.h c;

    public n0(com.yandex.passport.internal.core.accounts.e eVar, com.yandex.passport.internal.usecase.s0 s0Var, com.yandex.passport.internal.config.h hVar) {
        eVar.getClass();
        s0Var.getClass();
        this.a = eVar;
        this.b = s0Var;
        this.c = hVar;
    }

    @Override // com.yandex.passport.internal.methods.performer.y0
    public final Object E(x5 x5Var) {
        o4 o4Var = (o4) x5Var;
        try {
            sjp sjpVar = akp.b;
            Object objX = androidx.core.app.t.x(new nix(this, com.yandex.plus.core.network.api.utils.a.I((b2) o4Var.c.c), (com.yandex.passport.internal.credentials.e) new com.yandex.passport.internal.autologin.d(o4Var).get(), null, 28));
            Throwable thA = akp.a(objX);
            if (thA != null) {
                try {
                    throw com.yandex.passport.internal.config.h.d(this.c, thA, null, null, null, null, new com.yandex.passport.api.exception.c(), 30);
                } catch (Throwable th) {
                    sjp sjpVar2 = akp.b;
                    objX = new ujp(th);
                    l45.R(objX);
                    return (com.yandex.passport.internal.entities.f) objX;
                }
            }
            l45.R(objX);
            return (com.yandex.passport.internal.entities.f) objX;
        } catch (Throwable th2) {
            sjp sjpVar3 = akp.b;
            return new ujp(th2);
        }
    }
}
