package com.yandex.passport.internal.methods;

import defpackage.um5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class q3 extends x5 {
    public final k6 c;
    public final q6 d;
    public final List e;
    public final d7 f;

    public q3(com.yandex.passport.api.b2 b2Var, com.yandex.passport.internal.upgrader.p pVar) {
        k6 k6Var = new k6(i6.d, b2Var);
        q6 q6Var = new q6(r6.c, pVar);
        super(y5.L0);
        this.c = k6Var;
        this.d = q6Var;
        this.e = um5.h(k6Var, q6Var);
        this.f = d7.c;
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
