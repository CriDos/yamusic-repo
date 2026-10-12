package com.yandex.passport.internal.methods;

import android.os.Bundle;
import defpackage.um5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class x3 extends x5 {
    public final m c;
    public final g6 d;
    public final b e;
    public final o f;
    public final List g;

    public x3(Bundle bundle) {
        bundle.getClass();
        i iVar = i.f;
        com.yandex.passport.api.b2 b2Var = (com.yandex.passport.api.b2) iVar.g(bundle);
        i iVar2 = i.i;
        com.yandex.passport.api.b2 b2Var2 = (com.yandex.passport.api.b2) iVar2.g(bundle);
        com.yandex.passport.internal.credentials.d dVar = (com.yandex.passport.internal.credentials.d) p.d.g(bundle);
        m mVar = new m(iVar, b2Var);
        g6 g6Var = new g6(iVar2, b2Var2);
        b bVar = new b(dVar);
        super(y5.q);
        this.c = mVar;
        this.d = g6Var;
        this.e = bVar;
        this.f = o.d;
        this.g = um5.h(mVar, g6Var, bVar);
    }

    @Override // com.yandex.passport.internal.methods.x5
    public final List a() {
        return this.g;
    }

    @Override // com.yandex.passport.internal.methods.x5
    public final f b() {
        return this.f;
    }
}
