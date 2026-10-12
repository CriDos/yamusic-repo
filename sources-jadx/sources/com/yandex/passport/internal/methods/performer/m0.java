package com.yandex.passport.internal.methods.performer;

import com.yandex.passport.internal.methods.x5;
import defpackage.akp;
import defpackage.sjp;

/* JADX INFO: loaded from: classes.dex */
public final class m0 implements y0 {
    public final com.yandex.passport.internal.flags.j a;

    public m0(com.yandex.passport.internal.flags.j jVar) {
        jVar.getClass();
        this.a = jVar;
    }

    @Override // com.yandex.passport.internal.methods.performer.y0
    public final Object E(x5 x5Var) {
        sjp sjpVar = akp.b;
        com.yandex.passport.internal.flags.k kVar = com.yandex.passport.internal.flags.p.k0;
        com.yandex.passport.internal.flags.j jVar = this.a;
        return new com.yandex.passport.internal.push.u0(((Number) jVar.b(kVar)).intValue(), ((Boolean) jVar.b(com.yandex.passport.internal.flags.p.v0)).booleanValue(), ((Boolean) jVar.b(com.yandex.passport.internal.flags.p.w0)).booleanValue());
    }
}
