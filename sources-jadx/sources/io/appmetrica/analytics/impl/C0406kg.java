package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.kg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0406kg implements InterfaceC0678u {
    @Override // io.appmetrica.analytics.impl.InterfaceC0678u
    @NotNull
    public final Map<String, String> a(@NotNull Map<String, String> map) {
        map.put(AdRevenueConstants.LAYER_KEY, "native");
        return map;
    }
}
