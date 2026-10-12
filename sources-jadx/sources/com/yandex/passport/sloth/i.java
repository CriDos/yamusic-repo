package com.yandex.passport.sloth;

import defpackage.dhe;
import defpackage.e37;
import defpackage.l45;
import defpackage.z5t;
import java.io.Closeable;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes5.dex */
public final class i implements e37, Closeable {
    public final com.yandex.passport.common.coroutine.a a;
    public final a1 b;
    public z5t c;

    public i(com.yandex.passport.common.coroutine.a aVar, a1 a1Var) {
        aVar.getClass();
        a1Var.getClass();
        this.a = aVar;
        this.b = a1Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        z5t z5tVarD = this.c;
        if (z5tVarD == null) {
            z5tVarD = l45.d();
            this.c = z5tVarD;
            z5tVarD.S(new com.yandex.passport.internal.ui.sloth.authsdk.o(3, this));
        }
        z5tVarD.h(null);
    }

    @Override // defpackage.e37
    public final CoroutineContext getCoroutineContext() {
        dhe dheVar = ((com.yandex.passport.common.coroutine.b) this.a).b;
        z5t z5tVarD = this.c;
        if (z5tVarD == null) {
            z5tVarD = l45.d();
            this.c = z5tVarD;
            z5tVarD.S(new com.yandex.passport.internal.ui.sloth.authsdk.o(3, this));
        }
        return dheVar.plus(z5tVarD);
    }
}
