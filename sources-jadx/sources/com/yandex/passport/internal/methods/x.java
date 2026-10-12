package com.yandex.passport.internal.methods;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public abstract class x extends e {
    public final f b;
    public final Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(f fVar, Object obj) {
        super(fVar.getKey());
        fVar.getClass();
        this.b = fVar;
        this.c = obj;
    }

    @Override // com.yandex.passport.internal.methods.e
    public final Object a() {
        return this.c;
    }

    @Override // com.yandex.passport.internal.methods.e
    public final void b(Bundle bundle) {
        this.b.f(bundle, this.c);
    }
}
