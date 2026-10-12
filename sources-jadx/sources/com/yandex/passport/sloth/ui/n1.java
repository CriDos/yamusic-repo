package com.yandex.passport.sloth.ui;

import defpackage.h97;
import defpackage.jgz;
import defpackage.l4w;
import defpackage.pke;
import defpackage.t4w;

/* JADX INFO: loaded from: classes5.dex */
public final class n1 implements t4w {
    public final com.yandex.passport.internal.core.accounts.h a;

    public n1(com.yandex.passport.internal.core.accounts.h hVar) {
        this.a = hVar;
    }

    @Override // defpackage.t4w
    public final l4w b(Class cls) {
        super.b(cls);
        throw null;
    }

    @Override // defpackage.t4w
    public final l4w c(Class cls, h97 h97Var) {
        h97Var.getClass();
        o1 o1Var = new o1(false, com.yandex.passport.sloth.ui.error.e.f);
        com.yandex.passport.internal.core.accounts.h hVar = this.a;
        return new x1(pke.u((jgz) hVar.b, o1Var, new com.yandex.passport.internal.ui.sloth.webcard.n((z0) hVar.c), new com.yandex.passport.internal.ui.social.n(3, hVar), k0.a));
    }
}
