package com.yandex.passport.internal.methods;

import android.os.Bundle;
import defpackage.tm5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class i0 extends x5 {
    public final o6 c;
    public final List d;
    public final h6 e;

    public i0(Bundle bundle) {
        bundle.getClass();
        o6 o6Var = new o6((com.yandex.passport.internal.entities.u) w6.d.g(bundle));
        super(y5.F0);
        this.c = o6Var;
        this.d = tm5.c(o6Var);
        this.e = h6.d;
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
