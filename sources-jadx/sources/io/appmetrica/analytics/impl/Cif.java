package io.appmetrica.analytics.impl;

import defpackage.i9g;
import io.appmetrica.analytics.MviEventsReporter;
import io.appmetrica.analytics.MviScreen;
import io.appmetrica.analytics.MviTimestamp;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.if, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class Cif extends i9g implements Function1 {
    public final /* synthetic */ MviScreen a;
    public final /* synthetic */ MviTimestamp b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Cif(MviScreen mviScreen, MviTimestamp mviTimestamp) {
        super(1);
        this.a = mviScreen;
        this.b = mviTimestamp;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((MviEventsReporter) obj).onFirstFrameDrawn(this.a, this.b);
        return Unit.a;
    }
}
