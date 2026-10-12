package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.cw7;
import defpackage.pw6;
import java.lang.reflect.Type;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.cast.lg.interaction.LgTvInteractor", f = "LgTvInteractor.kt", l = {110, 110}, m = "executeWithResult")
public final class S5<T> extends pw6 {
    public C1005d1 a;
    public Type b;
    public JSONObject c;
    public O5 d;
    public /* synthetic */ Object e;
    public final /* synthetic */ O5 f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S5(O5 o5, pw6 pw6Var) {
        super(pw6Var);
        this.f = o5;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(@NotNull Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        return this.f.a((C1005d1) null, (Type) null, this);
    }
}
