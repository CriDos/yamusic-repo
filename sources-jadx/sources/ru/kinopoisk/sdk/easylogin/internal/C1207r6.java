package ru.kinopoisk.sdk.easylogin.internal;

import java.util.LinkedHashMap;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.r6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1207r6 implements InterfaceC1180p6.a {

    @NotNull
    public final LinkedHashMap a = new LinkedHashMap();

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1180p6.a
    public final void a(@NotNull String str, @NotNull Object obj) {
        str.getClass();
        obj.getClass();
        boolean z = obj instanceof String;
        LinkedHashMap linkedHashMap = this.a;
        if (!z) {
            linkedHashMap.put(str, obj);
            return;
        }
        linkedHashMap.put(str, "\"" + obj + "\"");
    }
}
