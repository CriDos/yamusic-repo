package com.yandex.passport.internal.methods;

import android.os.Bundle;
import defpackage.um5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class b5 extends x5 {
    public final b c;
    public final List d;
    public final n6 e;

    public b5(Bundle bundle, String str) {
        str.getClass();
        bundle.getClass();
        w wVar = new w(c.g, str);
        b bVar = new b(bundle);
        super(y5.F);
        this.c = bVar;
        this.d = um5.h(wVar, bVar);
        this.e = n6.d;
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
