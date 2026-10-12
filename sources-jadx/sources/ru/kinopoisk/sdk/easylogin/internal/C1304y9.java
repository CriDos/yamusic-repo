package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.j2p;
import defpackage.yzf;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.y9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1304y9 implements D1<C1291x9.a> {

    @NotNull
    public static final C1304y9 a = new C1304y9();

    @NotNull
    public static final C1291x9.a b;

    static {
        C1291x9.a.INSTANCE.getClass();
        b = C1291x9.a.u;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.D1
    @NotNull
    public final yzf a() {
        return j2p.c(C1291x9.a.class);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.D1
    public final C1291x9.a b() {
        return b;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.D1
    @NotNull
    public final String getKey() {
        return "tv_auth_config";
    }
}
