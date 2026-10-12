package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.i9g;
import defpackage.j2p;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class V7 extends i9g implements Function1<InterfaceC1180p6.a, Unit> {
    public final /* synthetic */ T7 a;
    public final /* synthetic */ K6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V7(T7 t7, K6 k6) {
        super(1);
        this.a = t7;
        this.b = k6;
    }

    public final void a(InterfaceC1180p6.a aVar) {
        aVar.getClass();
        aVar.a("router", this.a.e);
        K6 k6 = this.b;
        aVar.a("navigator", j2p.a(k6.getClass()).h() + "@" + System.identityHashCode(k6));
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        a((InterfaceC1180p6.a) obj);
        return Unit.a;
    }
}
