package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.bss;
import defpackage.h51;
import defpackage.i9g;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class S7 extends i9g implements Function1<InterfaceC1180p6.a, Unit> {
    public final /* synthetic */ T7 a;
    public final /* synthetic */ Z0[] b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S7(T7 t7, Z0[] z0Arr) {
        super(1);
        this.a = t7;
        this.b = z0Arr;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC1180p6.a aVar = (InterfaceC1180p6.a) obj;
        aVar.getClass();
        aVar.a("router", this.a.e);
        aVar.a("commands", h51.J(this.b, null, R7.a, 31));
        T7 t7 = this.a;
        t7.getClass();
        aVar.a("navState", (I6) ((bss) t7.b).getValue());
        return Unit.a;
    }
}
