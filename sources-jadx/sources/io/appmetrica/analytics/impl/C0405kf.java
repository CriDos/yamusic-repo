package io.appmetrica.analytics.impl;

import android.view.KeyEvent;
import defpackage.i9g;
import io.appmetrica.analytics.MviEventsReporter;
import io.appmetrica.analytics.MviScreen;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.kf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0405kf extends i9g implements Function1 {
    public final /* synthetic */ MviScreen a;
    public final /* synthetic */ KeyEvent b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0405kf(MviScreen mviScreen, KeyEvent keyEvent) {
        super(1);
        this.a = mviScreen;
        this.b = keyEvent;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((MviEventsReporter) obj).onKeyEvent(this.a, this.b);
        return Unit.a;
    }
}
