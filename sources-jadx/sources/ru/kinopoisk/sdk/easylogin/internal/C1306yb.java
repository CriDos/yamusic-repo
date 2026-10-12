package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.cw7;
import defpackage.pw6;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.yb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.tvauth.discovery.presentation.TvSearchManager", f = "TvSearchManager.kt", l = {97}, m = "googleDeviceIdToKinopoiskDeviceId")
public final class C1306yb extends pw6 {
    public Gb a;
    public /* synthetic */ Object b;
    public final /* synthetic */ Gb c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1306yb(Gb gb, pw6 pw6Var) {
        super(pw6Var);
        this.c = gb;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(@NotNull Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(null, this);
    }
}
