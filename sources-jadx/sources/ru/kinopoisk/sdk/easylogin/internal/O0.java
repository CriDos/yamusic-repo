package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.i9g;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class O0 extends i9g implements Function1<Boolean, Unit> {
    public final /* synthetic */ P0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O0(P0 p0) {
        super(1);
        this.a = p0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Boolean bool = (Boolean) obj;
        bool.getClass();
        if (bool.booleanValue()) {
            start();
        }
        return Unit.a;
    }
}
