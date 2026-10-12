package com.yandex.passport.internal.methods;

import android.os.Bundle;
import defpackage.um5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class r4 extends x5 {
    public final b c;
    public final b d;
    public final List e;
    public final z f;

    public r4(Bundle bundle) {
        bundle.getClass();
        com.yandex.passport.api.impl.b bVar = (com.yandex.passport.api.impl.b) i.j.g(bundle);
        String strD = c.l.d(bundle);
        b bVar2 = new b(bVar);
        b bVar3 = new b(strD, 22);
        super(y5.K0);
        this.c = bVar2;
        this.d = bVar3;
        this.e = um5.h(bVar2, bVar3);
        this.f = z.d;
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
