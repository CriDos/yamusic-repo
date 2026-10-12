package com.yandex.passport.internal.methods;

import defpackage.tm5;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class w3 extends x5 {
    public final b c;
    public final List d;
    public final com.yandex.passport.internal.flags.experiments.d e;

    public w3(u uVar) {
        b bVar = new b(uVar);
        super(y5.i1);
        this.c = bVar;
        this.d = tm5.c(bVar);
        this.e = new com.yandex.passport.internal.flags.experiments.d("is_flag_enabled", 1);
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
