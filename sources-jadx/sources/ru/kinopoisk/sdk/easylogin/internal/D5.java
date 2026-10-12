package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.b6d;
import defpackage.cw7;
import defpackage.d9t;
import defpackage.f37;
import defpackage.l45;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.cast.lg.internal.LgCastDeviceManager$discoveryFlow$8", f = "LgCastDeviceManager.kt", l = {}, m = "invokeSuspend")
public final class D5 extends d9t implements Function2<b6d, Continuation<? super Unit>, Object> {
    public final /* synthetic */ C1274w5 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D5(C1274w5 c1274w5, Continuation<? super D5> continuation) {
        super(2, continuation);
        this.a = c1274w5;
    }

    @Override // defpackage.r13
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new D5(this.a, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new D5(this.a, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        this.a.b.a(C1124l6.a.c.b, "LgCastDeviceManager", "discovery started", (Throwable) null, new Object[0]);
        return Unit.a;
    }
}
