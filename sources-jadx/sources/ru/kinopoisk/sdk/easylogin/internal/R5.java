package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.cw7;
import defpackage.pw6;
import defpackage.toj;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.cast.lg.interaction.LgTvInteractor", f = "LgTvInteractor.kt", l = {154, 353, 171}, m = "ensureSessionConnected")
public final class R5 extends pw6 {
    public Object a;
    public Object b;
    public toj c;
    public /* synthetic */ Object d;
    public final /* synthetic */ O5 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R5(O5 o5, pw6 pw6Var) {
        super(pw6Var);
        this.e = o5;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(@NotNull Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        O5 o5 = this.e;
        O5.a aVar = O5.p;
        return o5.c(this);
    }
}
