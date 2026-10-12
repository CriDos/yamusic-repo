package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.cw7;
import defpackage.pw6;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.cast.lg.internal.LgDeviceConnector", f = "LgDeviceConnector.kt", l = {155}, m = "connectInternal")
public final class M5 extends pw6 {
    public I5 a;
    public String b;
    public /* synthetic */ Object c;
    public final /* synthetic */ I5 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M5(I5 i5, pw6 pw6Var) {
        super(pw6Var);
        this.d = i5;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(@NotNull Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        I5 i5 = this.d;
        int i = I5.e;
        return i5.b(null, this);
    }
}
