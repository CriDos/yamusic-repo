package com.yandex.passport.internal.methods.performer;

import com.yandex.passport.internal.methods.x3;
import com.yandex.passport.internal.methods.x5;
import defpackage.akp;
import defpackage.sjp;
import defpackage.ujp;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class x implements y0 {
    public final com.yandex.passport.internal.usecase.n0 a;
    public final com.yandex.passport.internal.config.h b;

    public x(com.yandex.passport.internal.usecase.n0 n0Var, com.yandex.passport.internal.config.h hVar) {
        n0Var.getClass();
        this.a = n0Var;
        this.b = hVar;
    }

    @Override // com.yandex.passport.internal.methods.performer.y0
    public final Object E(x5 x5Var) {
        Object objX = androidx.core.app.t.x(new com.yandex.passport.internal.impl.o0((x3) x5Var, this, (Continuation) null, 13));
        Throwable thA = akp.a(objX);
        if (thA == null) {
            return objX;
        }
        try {
            com.yandex.passport.internal.config.h hVar = this.b;
            String localizedMessage = thA.getLocalizedMessage();
            if (localizedMessage == null) {
                localizedMessage = "";
            }
            throw com.yandex.passport.internal.config.h.d(hVar, thA, null, new com.yandex.passport.api.exception.k(localizedMessage), null, null, null, 58);
        } catch (Throwable th) {
            sjp sjpVar = akp.b;
            return new ujp(th);
        }
    }
}
