package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.backport.Provider;

/* JADX INFO: loaded from: classes.dex */
public final class N implements Provider {
    public final /* synthetic */ Context a;
    public final /* synthetic */ P b;

    public N(P p, Context context) {
        this.b = p;
        this.a = context;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.backport.Provider
    public final Object get() {
        return this.b.a.a(this.a);
    }
}
