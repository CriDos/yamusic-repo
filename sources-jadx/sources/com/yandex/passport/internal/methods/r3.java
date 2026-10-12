package com.yandex.passport.internal.methods;

import defpackage.tm5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class r3 extends x5 {
    public final s c;
    public final List d;
    public final i6 e;

    public r3(com.yandex.passport.internal.entities.l lVar) {
        s sVar = new s(t.d, lVar);
        super(y5.c);
        this.c = sVar;
        this.d = tm5.c(sVar);
        this.e = i6.b;
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
