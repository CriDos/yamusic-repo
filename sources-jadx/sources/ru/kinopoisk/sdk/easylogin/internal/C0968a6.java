package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.j2p;
import defpackage.yzf;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.a6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0968a6 implements D1<Z5> {

    @NotNull
    public static final C0968a6 a = new C0968a6();

    @NotNull
    public static final Z5 b;

    static {
        Z5.INSTANCE.getClass();
        b = Z5.b;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.D1
    @NotNull
    public final yzf a() {
        return j2p.c(Z5.class);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.D1
    public final Z5 b() {
        return b;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.D1
    @NotNull
    public final String getKey() {
        return "tv_interaction_settings_lg";
    }
}
