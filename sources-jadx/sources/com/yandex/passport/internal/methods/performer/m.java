package com.yandex.passport.internal.methods.performer;

import com.yandex.passport.internal.methods.j3;
import com.yandex.passport.internal.methods.x5;
import defpackage.akp;
import defpackage.uhy;
import defpackage.ujp;

/* JADX INFO: loaded from: classes.dex */
public final class m implements y0 {
    public final com.yandex.passport.internal.core.tokens.b a;

    public m(com.yandex.passport.internal.core.tokens.b bVar) {
        bVar.getClass();
        this.a = bVar;
    }

    @Override // com.yandex.passport.internal.methods.performer.y0
    public final Object E(x5 x5Var) {
        Object objW = androidx.core.app.t.w(new uhy(this, (j3) x5Var, null, 7));
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
