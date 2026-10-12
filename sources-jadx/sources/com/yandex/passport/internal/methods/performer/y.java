package com.yandex.passport.internal.methods.performer;

import com.yandex.passport.data.network.p4;
import com.yandex.passport.data.network.q4;
import com.yandex.passport.internal.methods.x5;
import com.yandex.passport.internal.methods.y3;
import defpackage.akp;
import defpackage.sjp;
import defpackage.ujp;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class y implements y0 {
    public final q4 a;
    public final com.yandex.passport.internal.config.h b;
    public final com.yandex.passport.internal.credentials.f c;
    public final com.yandex.passport.internal.network.mappers.b d;

    public y(q4 q4Var, com.yandex.passport.internal.config.h hVar, com.yandex.passport.internal.credentials.f fVar, com.yandex.passport.internal.network.mappers.b bVar) {
        q4Var.getClass();
        fVar.getClass();
        bVar.getClass();
        this.a = q4Var;
        this.b = hVar;
        this.c = fVar;
        this.d = bVar;
    }

    @Override // com.yandex.passport.internal.methods.performer.y0
    public final Object E(x5 x5Var) {
        y3 y3Var = (y3) x5Var;
        Object objX = androidx.core.app.t.x(new com.yandex.passport.internal.impl.o0(this, y3Var, (Continuation) null, 14));
        sjp sjpVar = akp.b;
        if (!(objX instanceof ujp)) {
            try {
                p4 p4Var = (p4) objX;
                objX = new com.yandex.passport.internal.entities.g(p4Var.c, ((com.yandex.passport.internal.entities.i) y3Var.c.c).e(), p4Var.b);
            } catch (Throwable th) {
                sjp sjpVar2 = akp.b;
                objX = new ujp(th);
            }
        }
        Throwable thA = akp.a(objX);
        if (thA == null) {
            return objX;
        }
        try {
            throw com.yandex.passport.internal.config.h.d(this.b, thA, null, null, null, null, null, 62);
        } catch (Throwable th2) {
            sjp sjpVar3 = akp.b;
            return new ujp(th2);
        }
    }
}
