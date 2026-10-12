package com.yandex.passport.internal.methods;

import android.os.Bundle;
import defpackage.tm5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class f0 extends x5 {
    public final b c;
    public final List d;
    public final h6 e;

    public f0(Bundle bundle) {
        bundle.getClass();
        b bVar = new b((com.yandex.passport.internal.entities.i) i.h.g(bundle));
        super(y5.s);
        this.c = bVar;
        this.d = tm5.c(bVar);
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
