package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.bss;
import defpackage.c22;
import defpackage.foj;
import defpackage.z5d;
import defpackage.zq7;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class E2 implements D2 {

    @NotNull
    public final foj a = zq7.d(null);

    @Override // ru.kinopoisk.sdk.easylogin.internal.D2
    @NotNull
    public final z5d a() {
        return new c22(this.a, 12);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.D2
    public final D2.a get() {
        return (D2.a) ((bss) this.a).getValue();
    }
}
