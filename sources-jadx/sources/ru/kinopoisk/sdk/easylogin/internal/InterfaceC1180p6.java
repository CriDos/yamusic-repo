package ru.kinopoisk.sdk.easylogin.internal;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.p6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC1180p6 {

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.p6$a */
    public interface a {
        void a(@NotNull String str, @NotNull Object obj);
    }

    @NotNull
    String a(@NotNull String str, @NotNull Function1<? super a, Unit> function1);
}
