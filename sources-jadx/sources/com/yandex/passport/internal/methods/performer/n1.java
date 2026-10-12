package com.yandex.passport.internal.methods.performer;

import com.yandex.passport.internal.methods.q5;
import com.yandex.passport.internal.methods.x5;
import com.yandex.passport.internal.usecase.p2;
import defpackage.akp;
import defpackage.sjp;
import defpackage.ujp;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class n1 implements y0 {
    public final p2 a;
    public final com.yandex.passport.internal.config.h b;

    public n1(p2 p2Var, com.yandex.passport.internal.config.h hVar) {
        p2Var.getClass();
        this.a = p2Var;
        this.b = hVar;
    }

    @Override // com.yandex.passport.internal.methods.performer.y0
    public final Object E(x5 x5Var) {
        Object objX = androidx.core.app.t.x(new com.yandex.passport.internal.impl.o0((q5) x5Var, this, (Continuation) null, 27));
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
