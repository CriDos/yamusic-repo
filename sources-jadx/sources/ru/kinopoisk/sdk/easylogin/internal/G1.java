package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.i9g;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class G1 extends i9g implements Function0<C2> {
    public final /* synthetic */ H1 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G1(H1 h1) {
        super(0);
        this.a = h1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        H1 h1 = this.a;
        return new C2(h1.a, h1.b, h1.d);
    }
}
