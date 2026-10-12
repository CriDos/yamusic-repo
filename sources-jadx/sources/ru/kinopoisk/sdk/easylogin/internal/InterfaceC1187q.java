package ru.kinopoisk.sdk.easylogin.internal;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC1187q {
    @NotNull
    C1204r3.e getCastErrorType(@NotNull Throwable th);

    @NotNull
    String getErrorMessage(@NotNull Throwable th);

    @NotNull
    String getErrorTitle(@NotNull Throwable th);
}
