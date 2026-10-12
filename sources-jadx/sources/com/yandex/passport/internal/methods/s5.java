package com.yandex.passport.internal.methods;

import defpackage.um5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class s5 extends x5 {
    public final k6 c;
    public final b d;
    public final b e;
    public final List f;
    public final b7 g;

    public s5(com.yandex.passport.api.b2 b2Var, String str, boolean z) {
        str.getClass();
        k6 k6Var = new k6(i6.d, b2Var);
        b bVar = new b(str, 16);
        b bVar2 = new b(17, z);
        super(y5.U0);
        this.c = k6Var;
        this.d = bVar;
        this.e = bVar2;
        this.f = um5.h(k6Var, bVar, bVar2);
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
