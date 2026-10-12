package com.yandex.passport.internal.methods;

import android.os.Bundle;
import defpackage.um5;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class c0 extends x5 {
    public final b c;
    public final b d;
    public final b e;
    public final List f;
    public final h6 g;

    public c0(Bundle bundle) {
        bundle.getClass();
        com.yandex.passport.api.impl.b bVar = (com.yandex.passport.api.impl.b) i.j.g(bundle);
        String strD = c.j.d(bundle);
        List listD = d.b.d(bundle);
        b bVar2 = new b(bVar);
        b bVar3 = new b(strD, 20);
        b bVar4 = new b((ArrayList) listD);
        super(y5.z0);
        this.c = bVar2;
        this.d = bVar3;
        this.e = bVar4;
        this.f = um5.h(bVar2, bVar3, bVar4);
        this.g = h6.d;
    }

    @Override // com.yandex.passport.internal.methods.x5
    public final List a() {
        return this.f;
    }

    @Override // com.yandex.passport.internal.methods.x5
    public final f b() {
        return this.g;
    }
}
