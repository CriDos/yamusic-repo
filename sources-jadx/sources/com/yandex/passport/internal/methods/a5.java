package com.yandex.passport.internal.methods;

import defpackage.um5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class a5 extends x5 {
    public final o6 c;
    public final o6 d;
    public final List e;
    public final b7 f;

    public a5(com.yandex.passport.api.x2 x2Var, String str) {
        x2Var.getClass();
        o6 o6Var = new o6(x2Var);
        o6 o6Var2 = new o6(str, 7);
        super(y5.G);
        this.c = o6Var;
        this.d = o6Var2;
        this.e = um5.h(o6Var, o6Var2);
        this.f = b7.b;
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
