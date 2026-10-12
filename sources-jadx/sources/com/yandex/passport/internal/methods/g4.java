package com.yandex.passport.internal.methods;

import android.os.Bundle;
import defpackage.um5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class g4 extends x5 {
    public final g6 c;
    public final m d;
    public final List e;
    public final n f;

    public g4(Bundle bundle) {
        bundle.getClass();
        i iVar = i.i;
        com.yandex.passport.api.b2 b2Var = (com.yandex.passport.api.b2) iVar.g(bundle);
        i iVar2 = i.f;
        com.yandex.passport.api.b2 b2Var2 = (com.yandex.passport.api.b2) iVar2.g(bundle);
        g6 g6Var = new g6(iVar, b2Var);
        m mVar = new m(iVar2, b2Var2);
        super(y5.y0);
        this.c = g6Var;
        this.d = mVar;
        this.e = um5.h(g6Var, mVar);
        this.f = n.g;
    }

    @Override // com.yandex.passport.internal.methods.x5
    public final List a() {
        return this.e;
    }

    @Override // com.yandex.passport.internal.methods.x5
    public final f b() {
        return this.f;
    }
}
