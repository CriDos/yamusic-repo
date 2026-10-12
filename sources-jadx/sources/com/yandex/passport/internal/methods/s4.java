package com.yandex.passport.internal.methods;

import android.os.Bundle;
import defpackage.tm5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class s4 extends x5 {
    public final b c;
    public final List d;
    public final i6 e;

    public s4(Bundle bundle) {
        bundle.getClass();
        b bVar = new b(c.k.d(bundle), 21);
        super(y5.g);
        this.c = bVar;
        this.d = tm5.c(bVar);
        this.e = i6.d;
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
