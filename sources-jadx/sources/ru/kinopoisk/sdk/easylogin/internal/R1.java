package ru.kinopoisk.sdk.easylogin.internal;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public interface R1 {
    void trackAppInstalledShowed();

    void trackBackClick();

    void trackCloseClick();

    void trackError(@NotNull String str);

    void trackError(@NotNull Throwable th);

    void trackShowed();
}
