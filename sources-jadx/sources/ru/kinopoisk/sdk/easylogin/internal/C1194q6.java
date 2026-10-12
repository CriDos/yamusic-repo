package ru.kinopoisk.sdk.easylogin.internal;

import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.q6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1194q6 implements InterfaceC1180p6 {

    @NotNull
    public final C1207r6 a = new C1207r6();

    public C1194q6(boolean z) {
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1180p6
    @NotNull
    public final String a(@NotNull String str, @NotNull Function1<? super InterfaceC1180p6.a, Unit> function1) {
        str.getClass();
        function1.getClass();
        function1.invoke(this.a);
        return str;
    }

    @NotNull
    public final LinkedHashMap a() {
        return this.a.a;
    }
}
