package com.yandex.passport.internal.methods.performer;

import com.yandex.passport.internal.methods.e5;
import com.yandex.passport.internal.methods.x5;
import defpackage.akp;
import defpackage.sjp;
import defpackage.uhy;
import defpackage.ujp;

/* JADX INFO: loaded from: classes.dex */
public final class d1 implements y0 {
    public final com.yandex.passport.internal.helper.i a;
    public final com.yandex.passport.internal.config.h b;

    public d1(com.yandex.passport.internal.helper.i iVar, com.yandex.passport.internal.config.h hVar) {
        iVar.getClass();
        this.a = iVar;
        this.b = hVar;
    }

    @Override // com.yandex.passport.internal.methods.performer.y0
    public final Object E(x5 x5Var) {
        Object objW = androidx.core.app.t.w(new uhy((e5) x5Var, this, null, 12));
        Throwable thA = akp.a(objW);
        if (thA == null) {
            return objW;
        }
        try {
            com.yandex.passport.internal.config.h hVar = this.b;
            String message = thA.getMessage();
            if (message == null) {
                message = "";
            }
            throw com.yandex.passport.internal.config.h.d(hVar, thA, null, null, null, null, new com.yandex.passport.api.exception.k(message), 30);
        } catch (Throwable th) {
            sjp sjpVar = akp.b;
            return new ujp(th);
        }
    }
}
