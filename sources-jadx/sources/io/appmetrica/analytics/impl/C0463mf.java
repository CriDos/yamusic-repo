package io.appmetrica.analytics.impl;

import defpackage.i9g;
import io.appmetrica.analytics.MviEventsReporter;
import io.appmetrica.analytics.MviScreen;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.mf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0463mf extends i9g implements Function1 {
    public final /* synthetic */ MviScreen a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0463mf(MviScreen mviScreen) {
        super(1);
        this.a = mviScreen;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((MviEventsReporter) obj).onStop(this.a);
        return Unit.a;
    }
}
