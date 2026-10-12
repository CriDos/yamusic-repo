package com.yandex.passport.internal.methods;

import android.os.Bundle;
import defpackage.um5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class q4 extends x5 {
    public final k6 c;
    public final b d;
    public final List e;
    public final x6 f;

    public q4(Bundle bundle) {
        bundle.getClass();
        i6 i6Var = i6.d;
        com.yandex.passport.api.b2 b2VarB = i6Var.b(bundle);
        String strD = c.m.d(bundle);
        k6 k6Var = new k6(i6Var, b2VarB);
        b bVar = new b(strD, 26);
        super(y5.S0);
        this.c = k6Var;
        this.d = bVar;
        this.e = um5.h(k6Var, bVar);
        this.f = x6.d;
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
