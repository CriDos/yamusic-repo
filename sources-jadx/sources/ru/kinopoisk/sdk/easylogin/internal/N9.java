package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.cw7;
import defpackage.pw6;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.tvauth.scenario.TvAuthScenarioManagerImpl", f = "TvAuthScenarioManagerImpl.kt", l = {71, 75}, m = "confirmUserCode")
public final class N9 extends pw6 {
    public J9 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ J9 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N9(J9 j9, pw6 pw6Var) {
        super(pw6Var);
        this.c = j9;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(@NotNull Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(null, this);
    }
}
