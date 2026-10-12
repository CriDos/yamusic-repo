package ru.kinopoisk.sdk.easylogin.internal;

import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.h6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1068h6 implements InterfaceC1191q3 {
    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1191q3
    public final void a(@NotNull Throwable th) {
        th.getClass();
        Timber.INSTANCE.tag("ErrorReporter").e(th);
    }
}
