package com.yandex.passport.internal.methods;

import defpackage.tm5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class m5 extends x5 {
    public final b c;
    public final List d;
    public final b7 e;

    public m5(com.yandex.passport.api.b2 b2Var) {
        b bVar = new b(b2Var);
        super(y5.i);
        this.c = bVar;
        this.d = tm5.c(bVar);
        this.e = b7.b;
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
