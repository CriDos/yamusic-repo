package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.cw7;
import defpackage.pw6;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.tvauth.scenario.TvAuthScenarioManagerImpl", f = "TvAuthScenarioManagerImpl.kt", l = {106}, m = "tryOpenTvApp")
public final class R9 extends pw6 {
    public /* synthetic */ Object a;
    public final /* synthetic */ J9 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R9(J9 j9, pw6 pw6Var) {
        super(pw6Var);
        this.b = j9;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(@NotNull Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
