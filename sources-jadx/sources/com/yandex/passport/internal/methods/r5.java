package com.yandex.passport.internal.methods;

import defpackage.tm5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class r5 extends x5 {
    public final l c;
    public final List d;
    public final h6 e;

    public r5(com.yandex.passport.internal.properties.f fVar) {
        l lVar = new l(i.e, fVar);
        super(y5.u);
        this.c = lVar;
        this.d = tm5.c(lVar);
        this.e = h6.d;
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
