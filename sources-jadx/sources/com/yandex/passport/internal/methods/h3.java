package com.yandex.passport.internal.methods;

import android.os.Bundle;
import defpackage.tm5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class h3 extends x5 {
    public final k6 c;
    public final List d;
    public final b7 e;

    public h3(Bundle bundle) {
        bundle.getClass();
        i6 i6Var = i6.d;
        k6 k6Var = new k6(i6Var, i6Var.b(bundle));
        super(y5.B);
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
