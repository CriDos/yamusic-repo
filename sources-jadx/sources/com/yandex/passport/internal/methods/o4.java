package com.yandex.passport.internal.methods;

import defpackage.um5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class o4 extends x5 {
    public final k6 c;
    public final b d;
    public final List e;
    public final i f;

    public o4(com.yandex.passport.api.b2 b2Var, com.yandex.passport.internal.credentials.e eVar) {
        k6 k6Var = new k6(i6.d, b2Var);
        b bVar = new b(eVar);
        super(y5.j);
        this.c = k6Var;
        this.d = bVar;
        this.e = um5.h(k6Var, bVar);
        this.f = i.g;
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
