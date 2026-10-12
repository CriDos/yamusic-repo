package ru.kinopoisk.sdk.easylogin.internal;

import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.j9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1099j9 implements InterfaceC1096j6 {
    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1096j6
    public final void a(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        Timber.INSTANCE.tag(str).d(str2, new Object[0]);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1096j6
    public final void a(@NotNull String str, @NotNull Throwable th) {
        str.getClass();
        th.getClass();
        Timber.INSTANCE.tag(str).e(th);
    }
}
