package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.j2p;
import defpackage.yzf;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.u8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1251u8 implements D1<C1237t8> {

    @NotNull
    public static final C1251u8 a = new C1251u8();

    @NotNull
    public static final C1237t8 b;

    static {
        C1237t8.INSTANCE.getClass();
        b = C1237t8.b;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.D1
    @NotNull
    public final yzf a() {
        return j2p.c(C1237t8.class);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.D1
    public final C1237t8 b() {
        return b;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.D1
    @NotNull
    public final String getKey() {
        return "tv_interaction_settings_samsung";
    }
}
