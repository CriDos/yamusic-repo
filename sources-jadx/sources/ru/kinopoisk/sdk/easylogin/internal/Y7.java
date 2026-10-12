package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.i9g;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class Y7 extends i9g implements Function1<InterfaceC1277w8, InterfaceC1277w8> {
    public final /* synthetic */ T7 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y7(T7 t7) {
        super(1);
        this.a = t7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC1277w8 interfaceC1277w8 = (InterfaceC1277w8) obj;
        if (interfaceC1277w8 != null) {
            return Z7.a(this.a.c, interfaceC1277w8);
        }
        return null;
    }
}
