package com.yandex.passport.internal.methods;

import defpackage.tm5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class g3 extends x5 {
    public final b c;
    public final List d;
    public final a e;

    public g3(String str) {
        b bVar = new b(str, 28);
        super(y5.d1);
        this.c = bVar;
        this.d = tm5.c(bVar);
        this.e = a.c;
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
