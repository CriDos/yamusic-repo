package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.i9g;
import defpackage.ism;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class U0 extends i9g implements Function1<T0.b, Unit> {
    public final /* synthetic */ T0 a;
    public final /* synthetic */ T0.c b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U0(T0 t0, T0.c cVar) {
        super(1);
        this.a = t0;
        this.b = cVar;
    }

    public final void a(T0.b bVar) {
        this.a.c.a("CombinedCastPlayer", "applying action to player", "remotePlayer = " + bVar);
        if (bVar instanceof T0.b.a) {
            this.b.invoke(((T0.b.a) bVar).a());
        } else if (bVar instanceof T0.b.C0034b) {
            this.a.f.onNext(new ism(new C0.c(new Exception("Waiting connected player"))));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        a((T0.b) obj);
        return Unit.a;
    }
}
