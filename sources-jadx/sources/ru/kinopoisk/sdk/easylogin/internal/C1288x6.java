package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.cw7;
import defpackage.pw6;
import java.lang.reflect.Type;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.x6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.tvauth.mock.MockTvInteractor", f = "MockTvInteractor.kt", l = {113}, m = "executeWithResult")
public final class C1288x6<T> extends pw6 {
    public C1005d1 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ C1275w6 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1288x6(C1275w6 c1275w6, pw6 pw6Var) {
        super(pw6Var);
        this.c = c1275w6;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(@NotNull Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a((C1005d1) null, (Type) null, this);
    }
}
