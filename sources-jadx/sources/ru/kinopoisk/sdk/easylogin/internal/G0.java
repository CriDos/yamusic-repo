package ru.kinopoisk.sdk.easylogin.internal;

import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public interface G0 {
    void onAvailableDevicesError(@NotNull Throwable th, @NotNull InterfaceC1308z0.c cVar, @NotNull String str);

    void onDeviceConnected(@NotNull InterfaceC1308z0.c cVar, @NotNull String str);

    void onDeviceDisconnected(@NotNull InterfaceC1308z0.c cVar, @NotNull String str);

    void onDeviceError(@NotNull Throwable th, @NotNull InterfaceC1308z0.c cVar, @NotNull String str);

    void onDevicesFound(@NotNull List<InterfaceC1308z0.a> list);
}
