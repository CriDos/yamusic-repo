package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.i9g;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class A4 extends i9g implements Function1<InterfaceC1180p6.a, Unit> {
    public final /* synthetic */ androidx.fragment.app.o a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A4(androidx.fragment.app.o oVar) {
        super(1);
        this.a = oVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC1180p6.a aVar = (InterfaceC1180p6.a) obj;
        aVar.getClass();
        aVar.a("fragment", this.a);
        return Unit.a;
    }
}
