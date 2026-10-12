package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.cw7;
import defpackage.d9t;
import defpackage.f37;
import defpackage.l45;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import timber.log.Timber;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.w0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.cast.CastConnectionStateProvider$getState$2", f = "CastConnectionStateProvider.kt", l = {}, m = "invokeSuspend")
public final class C1269w0 extends d9t implements Function2<C1201r0.a, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object a;

    public C1269w0(Continuation<? super C1269w0> continuation) {
        super(2, continuation);
    }

    @Override // defpackage.r13
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        C1269w0 c1269w0 = new C1269w0(continuation);
        c1269w0.a = obj;
        return c1269w0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C1269w0 c1269w0 = new C1269w0((Continuation) obj2);
        c1269w0.a = (C1201r0.a) obj;
        return c1269w0.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        Timber.INSTANCE.tag("CastConnectionState").d("ConnectionState: %s", (C1201r0.a) this.a);
        return Unit.a;
    }
}
