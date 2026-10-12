package com.yandex.passport.internal.methods;

import android.os.Bundle;
import defpackage.um5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class p5 extends x5 {
    public final z6 c;
    public final o6 d;
    public final o6 e;
    public final List f;
    public final b7 g;

    public p5(Bundle bundle) {
        bundle.getClass();
        d dVar = d.d;
        List listD = dVar.d(bundle);
        String strD = c.p.d(bundle);
        String strD2 = n.k.d(bundle);
        z6 z6Var = new z6(dVar, listD);
        o6 o6Var = new o6(strD, 5);
        o6 o6Var2 = new o6(strD2, 6);
        super(y5.n);
        this.c = z6Var;
        this.d = o6Var;
        this.e = o6Var2;
        this.f = um5.h(z6Var, o6Var, o6Var2);
        this.g = b7.b;
    }

    @Override // com.yandex.passport.internal.methods.x5
    public final List a() {
        return this.f;
    }

    @Override // com.yandex.passport.internal.methods.x5
    public final f b() {
        return this.g;
    }
}
