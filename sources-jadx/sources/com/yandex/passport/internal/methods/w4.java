package com.yandex.passport.internal.methods;

import defpackage.tm5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class w4 extends x5 {
    public final k6 c;
    public final List d;
    public final com.yandex.passport.internal.flags.experiments.d e;

    public w4(com.yandex.passport.api.b2 b2Var) {
        k6 k6Var = new k6(i6.d, b2Var);
        super(y5.P0);
        this.c = k6Var;
        this.d = tm5.c(k6Var);
        this.e = new com.yandex.passport.internal.flags.experiments.d("master_token_valid", 1);
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
