package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.cw7;
import defpackage.pw6;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.cast.androidtv.interaction.AndroidTvInteractor", f = "AndroidTvInteractor.kt", l = {188}, m = "connectKinopoiskCast")
public final class C1228t extends pw6 {
    public r a;
    public String b;
    public r c;
    public /* synthetic */ Object d;
    public final /* synthetic */ r e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1228t(r rVar, pw6 pw6Var) {
        super(pw6Var);
        this.e = rVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(@NotNull Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        r rVar = this.e;
        int i = r.o;
        return rVar.a((String) null, this);
    }
}
