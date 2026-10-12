package com.yandex.passport.internal.methods;

import android.os.Bundle;
import defpackage.tm5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class e4 extends x5 {
    public final k6 c;
    public final List d;
    public final d e;

    public e4(Bundle bundle) {
        bundle.getClass();
        i6 i6Var = i6.d;
        k6 k6Var = new k6(i6Var, i6Var.b(bundle));
        super(y5.W0);
        this.c = k6Var;
        this.d = tm5.c(k6Var);
        this.e = d.c;
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
