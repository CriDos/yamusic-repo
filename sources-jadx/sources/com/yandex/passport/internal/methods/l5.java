package com.yandex.passport.internal.methods;

import defpackage.tm5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class l5 extends x5 {
    public final j c;
    public final List d;
    public final b7 e;

    public l5(boolean z) {
        j jVar = new j(k.b, Boolean.valueOf(z));
        super(y5.L);
        this.c = jVar;
        this.d = tm5.c(jVar);
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
