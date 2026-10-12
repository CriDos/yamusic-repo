package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.cw7;
import defpackage.pw6;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.r8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.cast.samsung.interaction.SamsungTvInteractor", f = "SamsungTvInteractor.kt", l = {105, 105}, m = "openAppInternal")
public final class C1209r8 extends pw6 {
    public C1112k8 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ C1112k8 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1209r8(C1112k8 c1112k8, pw6 pw6Var) {
        super(pw6Var);
        this.c = c1112k8;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(@NotNull Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a((pw6) this);
    }
}
