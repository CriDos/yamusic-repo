package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.cw7;
import defpackage.pw6;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.cast.androidtv.interaction.AndroidTvInteractor", f = "AndroidTvInteractor.kt", l = {139, 143}, m = "connectKinopoiskCastByGoogleDeviceId")
public final class C1242u extends pw6 {
    public r a;
    public /* synthetic */ Object b;
    public final /* synthetic */ r c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1242u(r rVar, pw6 pw6Var) {
        super(pw6Var);
        this.c = rVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(@NotNull Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        r rVar = this.c;
        int i = r.o;
        return rVar.b(null, this);
    }
}
