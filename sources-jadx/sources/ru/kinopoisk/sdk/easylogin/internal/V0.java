package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.i9g;
import defpackage.ism;
import defpackage.u7o;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class V0 extends i9g implements Function1<Throwable, Unit> {
    public final /* synthetic */ T0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V0(T0 t0) {
        super(1);
        this.a = t0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable th = (Throwable) obj;
        F0 f0 = this.a.c;
        f0.getClass();
        f0.a(C1124l6.a.C0036a.b, "CombinedCastPlayer", "Error during applying action on player", th, new Object[0]);
        u7o u7oVar = this.a.f;
        th.getClass();
        u7oVar.onNext(new ism(th));
        return Unit.a;
    }
}
