package com.yandex.passport.internal.methods.performer;

import com.yandex.passport.internal.methods.f3;
import com.yandex.passport.internal.methods.x5;
import defpackage.akp;
import defpackage.uhy;
import defpackage.ujp;

/* JADX INFO: loaded from: classes.dex */
public final class k implements y0 {
    public final com.yandex.passport.internal.core.accounts.e a;
    public final com.yandex.passport.internal.core.accounts.i b;

    public k(com.yandex.passport.internal.core.accounts.e eVar, com.yandex.passport.internal.core.accounts.i iVar) {
        eVar.getClass();
        iVar.getClass();
        this.a = eVar;
        this.b = iVar;
    }

    @Override // com.yandex.passport.internal.methods.performer.y0
    public final Object E(x5 x5Var) {
        Object objW = androidx.core.app.t.w(new uhy((f3) x5Var, this, null, 6));
        Throwable thA = akp.a(objW);
        if (thA == null) {
            return objW;
        }
        try {
            throw thA;
        } catch (Throwable th) {
            return new ujp(th);
        }
    }
}
