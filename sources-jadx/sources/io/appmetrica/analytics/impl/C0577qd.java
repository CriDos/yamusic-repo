package io.appmetrica.analytics.impl;

import defpackage.i9g;
import io.appmetrica.analytics.locationapi.internal.LocationControllerObserver;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.qd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0577qd extends i9g implements Function1 {
    public static final C0577qd a = new C0577qd();

    public C0577qd() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((LocationControllerObserver) obj).startLocationTracking();
        return Unit.a;
    }
}
