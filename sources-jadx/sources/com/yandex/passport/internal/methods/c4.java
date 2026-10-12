package com.yandex.passport.internal.methods;

import android.os.Bundle;
import defpackage.um5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class c4 extends x5 {
    public final b c;
    public final b d;
    public final y e;
    public final List f;
    public final r g;

    public c4(Bundle bundle) {
        bundle.getClass();
        com.yandex.passport.api.impl.b bVar = (com.yandex.passport.api.impl.b) i.j.g(bundle);
        String strD = n.c.d(bundle);
        a aVar = a.f;
        Boolean boolD = aVar.d(bundle);
        b bVar2 = new b(bVar);
        b bVar3 = new b(strD, 11);
        y yVar = new y(aVar, boolD);
        super(y5.A0);
        this.c = bVar2;
        this.d = bVar3;
        this.e = yVar;
        this.f = um5.h(bVar2, bVar3, yVar);
        this.g = r.d;
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
