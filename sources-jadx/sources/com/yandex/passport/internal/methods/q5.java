package com.yandex.passport.internal.methods;

import defpackage.um5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class q5 extends x5 {
    public final k6 c;
    public final o6 d;
    public final b e;
    public final List f;
    public final com.yandex.passport.internal.flags.experiments.d g;

    public q5(com.yandex.passport.api.b2 b2Var, String str, String str2) {
        str.getClass();
        str2.getClass();
        k6 k6Var = new k6(i6.d, b2Var);
        o6 o6Var = new o6(str, 4);
        b bVar = new b(str2, 2);
        super(y5.e1);
        this.c = k6Var;
        this.d = o6Var;
        this.e = bVar;
        this.f = um5.h(k6Var, o6Var, bVar);
        this.g = new com.yandex.passport.internal.flags.experiments.d("has_plus_device_added", 1);
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
