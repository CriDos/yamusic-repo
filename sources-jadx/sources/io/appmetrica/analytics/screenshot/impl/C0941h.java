package io.appmetrica.analytics.screenshot.impl;

import android.os.Bundle;
import com.connectsdk.service.DeviceService;
import io.appmetrica.analytics.modulesapi.internal.client.BundleToServiceConfigConverter;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.screenshot.impl.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0941h implements BundleToServiceConfigConverter {
    @Override // io.appmetrica.analytics.modulesapi.internal.client.BundleToServiceConfigConverter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final D fromBundle(@NotNull Bundle bundle) {
        D d = (D) com.appsflyer.internal.k.b(bundle, D.class, DeviceService.KEY_CONFIG);
        return d == null ? new D(new j0()) : d;
    }
}
