package com.yandex.passport.internal.methods;

import android.os.Bundle;
import defpackage.um5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class k5 extends x5 {
    public final k6 c;
    public final j d;
    public final List e;
    public final b7 f;

    public k5(Bundle bundle) {
        bundle.getClass();
        i6 i6Var = i6.d;
        com.yandex.passport.api.b2 b2VarB = i6Var.b(bundle);
        k kVar = k.b;
        Boolean boolD = kVar.d(bundle);
        k6 k6Var = new k6(i6Var, b2VarB);
        j jVar = new j(kVar, boolD);
        super(y5.x);
        this.c = k6Var;
        this.d = jVar;
        this.e = um5.h(k6Var, jVar);
        this.f = b7.b;
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
