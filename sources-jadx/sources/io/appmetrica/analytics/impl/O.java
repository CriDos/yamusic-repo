package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.backport.Provider;

/* JADX INFO: loaded from: classes.dex */
public final class O implements Provider {
    public final /* synthetic */ Context a;
    public final /* synthetic */ InterfaceC0527ol b;
    public final /* synthetic */ P c;

    public O(P p, Context context, InterfaceC0527ol interfaceC0527ol) {
        this.c = p;
        this.a = context;
        this.b = interfaceC0527ol;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.backport.Provider
    public final Object get() {
        return this.c.a.a(this.a, this.b);
    }
}
