package com.yandex.passport.internal.methods;

import android.os.Bundle;
import defpackage.tm5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class u4 extends x5 {
    public final k6 c;
    public final List d;
    public final com.yandex.passport.internal.flags.experiments.d e;

    public u4(Bundle bundle) {
        bundle.getClass();
        i6 i6Var = i6.d;
        k6 k6Var = new k6(i6Var, i6Var.b(bundle));
        super(y5.w);
        this.c = k6Var;
        this.d = tm5.c(k6Var);
        this.e = new com.yandex.passport.internal.flags.experiments.d("is-auto-login-disabled", 1);
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
