package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.cw7;
import defpackage.pw6;
import defpackage.toj;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.m8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.cast.samsung.interaction.SamsungTvInteractor", f = "SamsungTvInteractor.kt", l = {306, 131}, m = "ensureAppInitialized")
public final class C1140m8 extends pw6 {
    public C1112k8 a;
    public toj b;
    public /* synthetic */ Object c;
    public final /* synthetic */ C1112k8 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1140m8(C1112k8 c1112k8, pw6 pw6Var) {
        super(pw6Var);
        this.d = c1112k8;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(@NotNull Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        C1112k8 c1112k8 = this.d;
        C1112k8.a aVar = C1112k8.p;
        return c1112k8.b(this);
    }
}
