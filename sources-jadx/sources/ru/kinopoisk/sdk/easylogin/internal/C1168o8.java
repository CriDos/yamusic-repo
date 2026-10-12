package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.cw7;
import defpackage.pw6;
import defpackage.t01;
import java.lang.reflect.Type;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.o8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.cast.samsung.interaction.SamsungTvInteractor", f = "SamsungTvInteractor.kt", l = {93, 94, 96}, m = "executeWithResult")
public final class C1168o8<T> extends pw6 {
    public C1112k8 a;
    public C1005d1 b;
    public Type c;
    public JSONObject d;
    public t01 e;
    public /* synthetic */ Object f;
    public final /* synthetic */ C1112k8 g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1168o8(C1112k8 c1112k8, pw6 pw6Var) {
        super(pw6Var);
        this.g = c1112k8;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f = obj;
        this.h |= Integer.MIN_VALUE;
        return this.g.a((C1005d1) null, (Type) null, this);
    }
}
