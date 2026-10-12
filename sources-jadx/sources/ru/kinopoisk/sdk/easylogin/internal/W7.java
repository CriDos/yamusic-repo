package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.i9g;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class W7 extends i9g implements Function1<InterfaceC1180p6, String> {
    public final /* synthetic */ T7 a;
    public final /* synthetic */ K6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W7(T7 t7, K6 k6) {
        super(1);
        this.a = t7;
        this.b = k6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC1180p6 interfaceC1180p6 = (InterfaceC1180p6) obj;
        interfaceC1180p6.getClass();
        return interfaceC1180p6.a("Navigator bonded", new V7(this.a, this.b));
    }
}
