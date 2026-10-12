package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.cw7;
import defpackage.pw6;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.cast.lg.interaction.LgTvInteractor", f = "LgTvInteractor.kt", l = {97, 97}, m = "openAppInternal")
public final class W5 extends pw6 {
    public O5 a;
    public O5 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ O5 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W5(O5 o5, pw6 pw6Var) {
        super(pw6Var);
        this.d = o5;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(@NotNull Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a((pw6) this);
    }
}
