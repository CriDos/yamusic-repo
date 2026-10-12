package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.modulesapi.internal.service.LocationServiceApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.h1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0879h1 implements J0 {
    public final LocationServiceApi a;

    public C0879h1(@NotNull LocationServiceApi locationServiceApi) {
        this.a = locationServiceApi;
    }

    @Override // io.appmetrica.analytics.locationinternal.impl.J0
    public final void a(@NotNull C0857c c0857c) {
        this.a.updateLocationFilter(c0857c.d);
    }
}
