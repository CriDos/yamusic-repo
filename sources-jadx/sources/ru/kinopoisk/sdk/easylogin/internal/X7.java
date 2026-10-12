package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.i9g;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class X7 extends i9g implements Function0<Unit> {
    public final /* synthetic */ T7 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X7(T7 t7) {
        super(0);
        this.a = t7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        T7 t7 = this.a;
        K6 k6 = t7.h;
        if (k6 == null) {
            return null;
        }
        k6.removeNavigationStateHolder(t7);
        return Unit.a;
    }
}
