package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.cw7;
import defpackage.pw6;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.cast.samsung.smartview.SmartViewDeviceInfoResolver", f = "SmartViewDeviceInfoResolver.kt", l = {14}, m = "getModel")
public final class Q8 extends pw6 {
    public /* synthetic */ Object a;
    public final /* synthetic */ O8 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q8(O8 o8, pw6 pw6Var) {
        super(pw6Var);
        this.b = o8;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(@NotNull Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(null, this);
    }
}
