package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.cw7;
import defpackage.pw6;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.cast.androidtv.interaction.AndroidTvInteractor", f = "AndroidTvInteractor.kt", l = {266}, m = "ensureAppIsAccessible")
public final class C1255v extends pw6 {
    public /* synthetic */ Object a;
    public final /* synthetic */ r b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1255v(r rVar, pw6 pw6Var) {
        super(pw6Var);
        this.b = rVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(@NotNull Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        r rVar = this.b;
        int i = r.o;
        return rVar.b(this);
    }
}
