package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.identifiers.AdvertisingIdsHolder;
import io.appmetrica.analytics.coreapi.internal.identifiers.SimpleAdvertisingIdGetter;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public interface Lb extends SimpleAdvertisingIdGetter, InterfaceC0531op {
    @NotNull
    AdvertisingIdsHolder a();

    @NotNull
    AdvertisingIdsHolder a(@NotNull InterfaceC0527ol interfaceC0527ol);

    @Override // io.appmetrica.analytics.impl.InterfaceC0531op
    /* synthetic */ void a(@NonNull C0386jp c0386jp);

    void b(boolean z);

    void c(boolean z);

    @NotNull
    AdvertisingIdsHolder getIdentifiers();

    void init();
}
