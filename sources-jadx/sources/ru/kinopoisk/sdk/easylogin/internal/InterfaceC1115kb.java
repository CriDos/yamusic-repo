package ru.kinopoisk.sdk.easylogin.internal;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.kb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC1115kb {
    void trackCloseClick(@NotNull Za za);

    void trackConnectClick(@NotNull H3 h3, int i, int i2);

    void trackError(@NotNull Throwable th, @NotNull Za za);

    void trackFindClick(@NotNull Za za);

    void trackNeedHelpClick(@NotNull Za za);

    void trackShowedEvent(@NotNull Za za);

    void trackTryAgainClick(@NotNull Za za);

    void trackTvFound(@NotNull H3 h3, int i);
}
