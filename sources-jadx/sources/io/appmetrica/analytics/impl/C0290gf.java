package io.appmetrica.analytics.impl;

import android.os.Bundle;
import defpackage.i9g;
import io.appmetrica.analytics.MviEventsReporter;
import io.appmetrica.analytics.MviMetricsReporter;
import io.appmetrica.analytics.MviScreen;
import io.appmetrica.analytics.MviTimestamp;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.gf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0290gf extends i9g implements Function1 {
    public final /* synthetic */ MviScreen a;
    public final /* synthetic */ Bundle b;
    public final /* synthetic */ MviTimestamp c;
    public final /* synthetic */ MviMetricsReporter.StartupType d;
    public final /* synthetic */ boolean e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0290gf(MviScreen mviScreen, Bundle bundle, MviTimestamp mviTimestamp, MviMetricsReporter.StartupType startupType, boolean z) {
        super(1);
        this.a = mviScreen;
        this.b = bundle;
        this.c = mviTimestamp;
        this.d = startupType;
        this.e = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((MviEventsReporter) obj).onCreate(this.a, this.b, this.c, this.d, this.e);
        return Unit.a;
    }
}
