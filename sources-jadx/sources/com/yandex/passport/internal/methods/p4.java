package com.yandex.passport.internal.methods;

import defpackage.um5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class p4 extends x5 {
    public final b c;
    public final o6 d;
    public final b e;
    public final List f;
    public final u6 g;

    public p4(com.yandex.passport.api.impl.b bVar, String str, String str2) {
        b bVar2 = new b(bVar);
        o6 o6Var = new o6(str, 10);
        b bVar3 = new b(str2, 9);
        super(y5.T0);
        this.c = bVar2;
        this.d = o6Var;
        this.e = bVar3;
        this.f = um5.h(bVar2, o6Var, bVar3);
        this.g = u6.d;
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
