package com.yandex.passport.internal.methods;

import defpackage.tm5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class y4 extends x5 {
    public final k6 c;
    public final List d;
    public final b7 e;

    public y4(com.yandex.passport.api.b2 b2Var) {
        b2Var.getClass();
        k6 k6Var = new k6(i6.d, b2Var);
        super(y5.M0);
        this.c = k6Var;
        this.d = tm5.c(k6Var);
        this.e = b7.b;
    }

    @Override // com.yandex.passport.internal.methods.x5
    public final List a() {
        return this.d;
    }

    @Override // com.yandex.passport.internal.methods.x5
    public final f b() {
        return this.e;
    }
}
