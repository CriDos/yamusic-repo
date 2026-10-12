package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.cw7;
import defpackage.pw6;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.cast.androidtv.interaction.AndroidTvInteractor", f = "AndroidTvInteractor.kt", l = {84, 87, 96}, m = "openAppInternal")
public final class C1294y extends pw6 {
    public r a;
    public /* synthetic */ Object b;
    public final /* synthetic */ r c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1294y(r rVar, pw6 pw6Var) {
        super(pw6Var);
        this.c = rVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(@NotNull Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a((pw6) this);
    }
}
