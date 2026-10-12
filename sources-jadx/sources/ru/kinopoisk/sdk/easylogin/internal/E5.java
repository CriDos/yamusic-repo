package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.cw7;
import defpackage.d9t;
import defpackage.f37;
import defpackage.l45;
import defpackage.skd;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.cast.lg.internal.LgCastDeviceManager$discoveryFlow$9", f = "LgCastDeviceManager.kt", l = {}, m = "invokeSuspend")
public final class E5 extends d9t implements skd {
    public final /* synthetic */ C1274w5 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E5(C1274w5 c1274w5, Continuation<? super E5> continuation) {
        super(3, continuation);
        this.a = c1274w5;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        return new E5(this.a, (Continuation) obj3).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        this.a.b.a(C1124l6.a.c.b, "LgCastDeviceManager", "discovery stopped", (Throwable) null, new Object[0]);
        return Unit.a;
    }
}
