package com.yandex.passport.internal.methods;

import defpackage.tm5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class k4 extends x5 {
    public final b c;
    public final List d;
    public final n e;

    public k4(com.yandex.passport.internal.push.f0 f0Var) {
        f0Var.getClass();
        b bVar = new b(f0Var);
        super(y5.a1);
        this.c = bVar;
        this.d = tm5.c(bVar);
        this.e = n.h;
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
