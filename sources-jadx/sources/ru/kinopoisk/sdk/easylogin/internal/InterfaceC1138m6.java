package ru.kinopoisk.sdk.easylogin.internal;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.m6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC1138m6 {
    default void a(@NotNull EnumC1054g6 enumC1054g6, @NotNull Function1<? super InterfaceC1180p6, String> function1) {
        enumC1054g6.getClass();
        function1.getClass();
        a(EnumC1082i6.Verbose, enumC1054g6, function1);
    }

    void a(@NotNull EnumC1082i6 enumC1082i6, @NotNull EnumC1054g6 enumC1054g6, @NotNull Function1<? super InterfaceC1180p6, String> function1);

    default void b(@NotNull EnumC1054g6 enumC1054g6, @NotNull Function1<? super InterfaceC1180p6, String> function1) {
        enumC1054g6.getClass();
        function1.getClass();
        a(EnumC1082i6.Notice, enumC1054g6, function1);
    }

    default void a(@NotNull EnumC1054g6 enumC1054g6, @NotNull C1312z4.h hVar) {
        enumC1054g6.getClass();
        hVar.getClass();
        a(EnumC1082i6.Important, enumC1054g6, hVar);
    }
}
