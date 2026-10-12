package ru.kinopoisk.sdk.easylogin.internal;

import android.net.nsd.NsdServiceInfo;
import defpackage.cw7;
import defpackage.d9t;
import defpackage.f37;
import defpackage.l45;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.pairing.nsd.NsdServiceResolver$resolve$3", f = "NsdServiceResolver.kt", l = {}, m = "invokeSuspend")
public final class X6 extends d9t implements Function2<NsdServiceInfo, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object a;

    public X6(Continuation<? super X6> continuation) {
        super(2, continuation);
    }

    @Override // defpackage.r13
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        X6 x6 = new X6(continuation);
        x6.a = obj;
        return x6;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        X6 x6 = new X6((Continuation) obj2);
        x6.a = (NsdServiceInfo) obj;
        return x6.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        Timber.INSTANCE.tag("NsdServiceResolver").d("resolved: %s", (NsdServiceInfo) this.a);
        return Unit.a;
    }
}
