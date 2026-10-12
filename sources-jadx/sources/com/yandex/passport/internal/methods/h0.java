package com.yandex.passport.internal.methods;

import android.os.Bundle;
import defpackage.um5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class h0 extends x5 {
    public final b c;
    public final o6 d;
    public final List e;
    public final h6 f;

    public h0(Bundle bundle) {
        bundle.getClass();
        com.yandex.passport.api.impl.b bVar = (com.yandex.passport.api.impl.b) i.j.g(bundle);
        String strD = c.n.d(bundle);
        b bVar2 = new b(bVar);
        o6 o6Var = new o6(strD, 3);
        super(y5.N0);
        this.c = bVar2;
        this.d = o6Var;
        this.e = um5.h(bVar2, o6Var);
        this.f = h6.d;
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
