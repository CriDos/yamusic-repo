package com.yandex.passport.internal.methods;

import android.os.Bundle;
import defpackage.tm5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class d5 extends x5 {
    public final a7 c;
    public final List d;
    public final b7 e;

    public d5(Bundle bundle) {
        bundle.getClass();
        a7 a7Var = new a7(i6.h, i6.e(bundle));
        super(y5.z);
        this.c = a7Var;
        this.d = tm5.c(a7Var);
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
