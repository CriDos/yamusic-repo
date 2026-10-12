package com.yandex.passport.internal.methods;

import defpackage.tm5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class u3 extends x5 {
    public final h c;
    public final List d;
    public final c e;

    public u3(com.yandex.passport.internal.properties.e eVar) {
        h hVar = new h(i.d, eVar);
        super(y5.o);
        this.c = hVar;
        this.d = tm5.c(hVar);
        this.e = c.r;
    }

    @Override // com.yandex.passport.internal.methods.x5
    public final List a() {
        return this.d;
    }

    @Override // com.yandex.passport.internal.methods.x5
    public final f b() {
        return this.e;
    }

    public final com.yandex.passport.internal.properties.e d() {
        return (com.yandex.passport.internal.properties.e) this.c.c;
    }
}
