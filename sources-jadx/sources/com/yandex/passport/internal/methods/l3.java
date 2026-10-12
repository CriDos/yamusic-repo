package com.yandex.passport.internal.methods;

import defpackage.tm5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class l3 extends x5 {
    public final b c;
    public final List d;
    public final i e;

    public l3(boolean z) {
        b bVar = new b(15, z);
        super(y5.H);
        this.c = bVar;
        this.d = tm5.c(bVar);
        this.e = i.m;
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
