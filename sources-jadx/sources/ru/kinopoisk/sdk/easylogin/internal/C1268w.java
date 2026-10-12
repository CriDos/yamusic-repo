package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.cw7;
import defpackage.pw6;
import java.lang.reflect.Type;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.cast.androidtv.interaction.AndroidTvInteractor", f = "AndroidTvInteractor.kt", l = {127, 128, 134}, m = "executeWithResult")
public final class C1268w<T> extends pw6 {
    public r a;
    public C1005d1 b;
    public Type c;
    public /* synthetic */ Object d;
    public final /* synthetic */ r e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1268w(r rVar, pw6 pw6Var) {
        super(pw6Var);
        this.e = rVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(@NotNull Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.a((C1005d1) null, (Type) null, this);
    }
}
