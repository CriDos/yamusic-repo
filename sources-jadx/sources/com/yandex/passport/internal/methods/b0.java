package com.yandex.passport.internal.methods;

import defpackage.um5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class b0 extends x5 {
    public final k6 c;
    public final o6 d;
    public final b e;
    public final List f;
    public final b7 g;

    public b0(com.yandex.passport.api.b2 b2Var, String str, String str2) {
        str.getClass();
        k6 k6Var = new k6(i6.d, b2Var);
        o6 o6Var = new o6(str, 13);
        b bVar = new b(str2, 4);
        super(y5.B0);
        this.c = k6Var;
        this.d = o6Var;
        this.e = bVar;
        this.f = um5.h(k6Var, o6Var, bVar);
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
