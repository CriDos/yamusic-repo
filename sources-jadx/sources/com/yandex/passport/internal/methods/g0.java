package com.yandex.passport.internal.methods;

import android.os.Bundle;
import defpackage.um5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class g0 extends x5 {
    public final b c;
    public final b d;
    public final List e;
    public final h6 f;

    public g0(Bundle bundle) {
        bundle.getClass();
        com.yandex.passport.api.impl.b bVar = (com.yandex.passport.api.impl.b) i.j.g(bundle);
        String strD = c.f.d(bundle);
        b bVar2 = new b(bVar);
        b bVar3 = new b(strD, 10);
        super(y5.C0);
        this.c = bVar2;
        this.d = bVar3;
        this.e = um5.h(bVar2, bVar3);
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
