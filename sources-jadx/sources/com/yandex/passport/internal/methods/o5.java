package com.yandex.passport.internal.methods;

import android.os.Bundle;
import defpackage.um5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class o5 extends x5 {
    public final k6 c;
    public final o6 d;
    public final o6 e;
    public final List f;
    public final b7 g;

    public o5(Bundle bundle) {
        bundle.getClass();
        i6 i6Var = i6.d;
        com.yandex.passport.api.b2 b2VarB = i6Var.b(bundle);
        String strD = c.p.d(bundle);
        String strD2 = n.k.d(bundle);
        k6 k6Var = new k6(i6Var, b2VarB);
        o6 o6Var = new o6(strD, 5);
        o6 o6Var2 = new o6(strD2, 6);
        super(y5.m);
        this.c = k6Var;
        this.d = o6Var;
        this.e = o6Var2;
        this.f = um5.h(k6Var, o6Var, o6Var2);
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
