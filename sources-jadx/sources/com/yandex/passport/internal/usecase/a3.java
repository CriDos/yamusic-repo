package com.yandex.passport.internal.usecase;

import defpackage.bss;
import java.io.Closeable;

/* JADX INFO: loaded from: classes5.dex */
public final class a3 implements Closeable {
    public final /* synthetic */ b3 a;

    public a3(b3 b3Var) {
        this.a = b3Var;
        bss bssVar = (bss) b3Var.c;
        Boolean bool = Boolean.TRUE;
        bssVar.getClass();
        bssVar.l(null, bool);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        bss bssVar = (bss) this.a.c;
        Boolean bool = Boolean.FALSE;
        bssVar.getClass();
        bssVar.l(null, bool);
    }
}
