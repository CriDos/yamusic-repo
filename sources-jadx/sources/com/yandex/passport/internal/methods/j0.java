package com.yandex.passport.internal.methods;

import defpackage.tm5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class j0 extends x5 {
    public final o6 c;
    public final List d;
    public final h6 e;

    public j0(com.yandex.passport.internal.entities.x xVar) {
        o6 o6Var = new o6(xVar);
        super(y5.J);
        this.c = o6Var;
        this.d = tm5.c(o6Var);
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
