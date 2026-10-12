package com.yandex.passport.internal.methods;

import android.os.Bundle;
import defpackage.tm5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class v5 extends x5 {
    public final o6 c;
    public final List d;
    public final b7 e;

    public v5(Bundle bundle) {
        bundle.getClass();
        o6 o6Var = new o6((com.yandex.passport.internal.properties.i0) c7.d.g(bundle));
        super(y5.Z0);
        this.c = o6Var;
        this.d = tm5.c(o6Var);
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
