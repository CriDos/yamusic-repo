package io.appmetrica.analytics.screenshot.impl;

import defpackage.um5;
import io.appmetrica.analytics.modulesapi.internal.client.ClientContext;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class I implements InterfaceC0942i {
    public final ClientContext a;
    public final U b;

    public I(@NotNull ClientContext clientContext, @NotNull U u) {
        this.a = clientContext;
        this.b = u;
    }

    @Override // io.appmetrica.analytics.screenshot.impl.InterfaceC0942i
    @NotNull
    public final List<T> a() {
        return um5.h(new C0954v(this.a, this.b), new g0(this.a, this.b));
    }
}
