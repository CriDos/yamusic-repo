package com.yandex.passport.internal.methods.performer;

import com.yandex.passport.internal.methods.w3;
import com.yandex.passport.internal.methods.x5;
import defpackage.akp;
import defpackage.p7k;
import defpackage.sjp;
import defpackage.ujp;

/* JADX INFO: loaded from: classes.dex */
public final class w implements y0 {
    public final com.yandex.passport.internal.flags.j a;

    public w(com.yandex.passport.internal.flags.j jVar) {
        jVar.getClass();
        this.a = jVar;
    }

    @Override // com.yandex.passport.internal.methods.performer.y0
    public final Object E(x5 x5Var) {
        w3 w3Var = (w3) x5Var;
        try {
            sjp sjpVar = akp.b;
            if (v.a[((com.yandex.passport.internal.methods.u) w3Var.c.c).ordinal()] != 1) {
                throw new p7k();
            }
            Boolean bool = (Boolean) this.a.b(com.yandex.passport.internal.flags.p.Z);
            bool.getClass();
            return bool;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            return new ujp(th);
        }
    }
}
