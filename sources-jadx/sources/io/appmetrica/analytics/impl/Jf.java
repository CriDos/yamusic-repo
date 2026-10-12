package io.appmetrica.analytics.impl;

import defpackage.i9g;
import io.appmetrica.analytics.MviScreen;
import io.appmetrica.analytics.MviTimestamp;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class Jf extends i9g implements Function0 {
    public final /* synthetic */ MviScreen a;
    public final /* synthetic */ MviTimestamp b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Jf(MviScreen mviScreen, MviTimestamp mviTimestamp) {
        super(0);
        this.a = mviScreen;
        this.b = mviTimestamp;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Nf.a.getClass();
        Nf.b().onFirstFrameDrawn(this.a, this.b);
        return Unit.a;
    }
}
