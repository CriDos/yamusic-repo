package com.yandex.passport.internal.methods;

import android.os.Bundle;
import defpackage.um5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class e0 extends x5 {
    public final b c;
    public final b d;
    public final List e;
    public final h6 f;

    public e0(Bundle bundle) {
        bundle.getClass();
        com.yandex.passport.internal.entities.g gVar = (com.yandex.passport.internal.entities.g) o.d.g(bundle);
        com.yandex.passport.internal.credentials.d dVar = (com.yandex.passport.internal.credentials.d) p.d.g(bundle);
        b bVar = new b(gVar);
        b bVar2 = new b(dVar);
        super(y5.r);
        this.c = bVar;
        this.d = bVar2;
        this.e = um5.h(bVar, bVar2);
        this.f = h6.d;
    }

    @Override // com.yandex.passport.internal.methods.x5
    public final List a() {
        return this.e;
    }

    @Override // com.yandex.passport.internal.methods.x5
    public final f b() {
        return this.f;
    }
}
