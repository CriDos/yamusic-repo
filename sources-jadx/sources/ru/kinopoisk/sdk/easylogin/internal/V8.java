package ru.kinopoisk.sdk.easylogin.internal;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class V8 extends Y0<I7> {
    public final Long a;

    @NotNull
    public final String b = "Auth.Process.Start";

    public V8(Long l) {
        this.a = l;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.Y0
    @NotNull
    public final String a() {
        return this.b;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.Y0
    public final I7 b() {
        if (this.a != null) {
            return new I7(this.a.longValue());
        }
        return null;
    }
}
