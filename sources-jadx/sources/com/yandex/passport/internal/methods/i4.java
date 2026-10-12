package com.yandex.passport.internal.methods;

import android.os.Bundle;
import defpackage.um5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class i4 extends x5 {
    public final k6 c;
    public final o6 d;
    public final List e;
    public final e6 f;

    public i4(Bundle bundle) {
        bundle.getClass();
        i6 i6Var = i6.d;
        com.yandex.passport.api.b2 b2VarB = i6Var.b(bundle);
        com.yandex.passport.internal.entities.u uVar = (com.yandex.passport.internal.entities.u) w6.d.g(bundle);
        k6 k6Var = new k6(i6Var, b2VarB);
        o6 o6Var = new o6(uVar);
        super(y5.h1);
        this.c = k6Var;
        this.d = o6Var;
        this.e = um5.h(k6Var, o6Var);
        this.f = new e6("otp", 0);
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
