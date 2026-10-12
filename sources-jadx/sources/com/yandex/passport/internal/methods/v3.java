package com.yandex.passport.internal.methods;

import android.os.Bundle;
import defpackage.tm5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class v3 extends x5 {
    public final s c;
    public final List d;
    public final i6 e;

    public v3(Bundle bundle) {
        bundle.getClass();
        t tVar = t.d;
        s sVar = new s(tVar, (com.yandex.passport.internal.entities.l) tVar.g(bundle));
        super(y5.b);
        this.c = sVar;
        this.d = tm5.c(sVar);
        this.e = i6.c;
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
