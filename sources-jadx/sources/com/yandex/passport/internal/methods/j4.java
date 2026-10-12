package com.yandex.passport.internal.methods;

import android.os.Bundle;
import defpackage.um5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class j4 extends x5 {
    public final k6 c;
    public final z5 d;
    public final List e;
    public final l6 f;

    public j4(Bundle bundle) {
        bundle.getClass();
        i6 i6Var = i6.d;
        com.yandex.passport.api.b2 b2VarB = i6Var.b(bundle);
        a aVar = a.i;
        Boolean boolD = aVar.d(bundle);
        k6 k6Var = new k6(i6Var, b2VarB);
        z5 z5Var = new z5(aVar, boolD);
        super(y5.Y);
        this.c = k6Var;
        this.d = z5Var;
        this.e = um5.h(k6Var, z5Var);
        this.f = l6.d;
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
