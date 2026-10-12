package com.yandex.passport.internal.methods;

import defpackage.um5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class t3 extends x5 {
    public final k6 c;
    public final b d;
    public final List e;
    public final g f;

    public t3(com.yandex.passport.api.b2 b2Var, String str) {
        str.getClass();
        k6 k6Var = new k6(i6.d, b2Var);
        b bVar = new b(str, 16);
        super(y5.V0);
        this.c = k6Var;
        this.d = bVar;
        this.e = um5.h(k6Var, bVar);
        this.f = g.d;
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
