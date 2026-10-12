package com.yandex.passport.internal.methods;

import defpackage.tm5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class n5 extends x5 {
    public final i7 c;
    public final List d;
    public final b7 e;

    public n5(boolean z) {
        i7 i7Var = new i7(k.c, Boolean.valueOf(z));
        super(y5.k1);
        this.c = i7Var;
        this.d = tm5.c(i7Var);
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
