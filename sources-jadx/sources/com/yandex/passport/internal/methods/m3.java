package com.yandex.passport.internal.methods;

import android.os.Bundle;
import defpackage.tm5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class m3 extends x5 {
    public final b c;
    public final List d;
    public final h6 e;

    public m3(Bundle bundle) {
        bundle.getClass();
        b bVar = new b(c.i.d(bundle), 19);
        super(y5.f);
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
