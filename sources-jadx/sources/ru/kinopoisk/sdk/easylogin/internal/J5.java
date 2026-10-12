package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.cw7;
import defpackage.pw6;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.cast.lg.internal.LgDeviceConnector", f = "LgDeviceConnector.kt", l = {77}, m = "connect")
public final class J5 extends pw6 {
    public I5 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ I5 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J5(I5 i5, pw6 pw6Var) {
        super(pw6Var);
        this.c = i5;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(@NotNull Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(null, this);
    }
}
