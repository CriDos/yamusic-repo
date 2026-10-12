package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.cw7;
import defpackage.dft;
import defpackage.pw6;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.tvauth.scenario.TvAuthScenarioManagerImpl", f = "TvAuthScenarioManagerImpl.kt", l = {24, dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER, dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER}, m = "startAuthorization")
public final class P9 extends pw6 {
    public J9 a;
    public Object b;
    public /* synthetic */ Object c;
    public final /* synthetic */ J9 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P9(J9 j9, pw6 pw6Var) {
        super(pw6Var);
        this.d = j9;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(@NotNull Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.b(this);
    }
}
