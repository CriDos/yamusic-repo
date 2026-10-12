package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.zrs;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public interface F1 {

    public enum a {
        /* JADX INFO: Fake field, exist only in values array */
        Uninitialized,
        /* JADX INFO: Fake field, exist only in values array */
        Updating,
        Snapshot
    }

    @NotNull
    zrs getStateFlow();

    @NotNull
    <T> K1<T> getValue(@NotNull D1<T> d1);
}
