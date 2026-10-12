package com.yandex.passport.internal.methods;

import com.yandex.passport.data.network.n8;
import defpackage.um5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class d0 extends x5 {
    public final b c;
    public final o6 d;
    public final o6 e;
    public final List f;
    public final h6 g;

    public d0(com.yandex.passport.api.impl.b bVar, String str, n8 n8Var) {
        b bVar2 = new b(bVar);
        o6 o6Var = new o6(str, 10);
        o6 o6Var2 = new o6(n8Var);
        super(y5.R0);
        this.c = bVar2;
        this.d = o6Var;
        this.e = o6Var2;
        this.f = um5.h(bVar2, o6Var, o6Var2);
        this.g = h6.d;
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
