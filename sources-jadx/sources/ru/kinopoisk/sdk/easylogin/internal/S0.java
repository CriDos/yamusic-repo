package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.i9g;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class S0 extends i9g implements Function1<Pair<? extends Throwable, ? extends InterfaceC1308z0.a>, Unit> {
    public final /* synthetic */ T0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S0(T0 t0) {
        super(1);
        this.a = t0;
    }

    public final void a(Pair<? extends Throwable, InterfaceC1308z0.a> pair) {
        Throwable th = (Throwable) pair.a;
        InterfaceC1308z0.a aVar = (InterfaceC1308z0.a) pair.b;
        if (th instanceof C0.a) {
            this.a.e = null;
            return;
        }
        boolean z = th instanceof C0.d ? true : th instanceof C0.c ? true : th instanceof C0.b;
        T0 t0 = this.a;
        if (!z) {
            t0.d.onDeviceError(th, aVar.a(), aVar.c());
            return;
        }
        t0.d.onDeviceError(th, aVar.a(), aVar.c());
        this.a.c.a("CombinedCastPlayer", "resolve", "device = " + aVar);
        this.a.e = aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        a((Pair) obj);
        return Unit.a;
    }
}
