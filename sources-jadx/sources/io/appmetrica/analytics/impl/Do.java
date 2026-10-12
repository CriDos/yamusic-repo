package io.appmetrica.analytics.impl;

import android.content.Context;
import javax.net.ssl.SSLSocketFactory;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class Do implements InterfaceC0825z3 {
    public final Context a;

    public Do(@NotNull Context context) {
        this.a = context;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0825z3, io.appmetrica.analytics.impl.InterfaceC0531op
    public final void a(@NotNull C0386jp c0386jp) {
    }

    @NotNull
    public final Context b() {
        return this.a;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.io.SslSocketFactoryProvider
    public final SSLSocketFactory getSslSocketFactory() {
        return null;
    }
}
