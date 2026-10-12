package io.appmetrica.analytics.screenshot.impl;

import defpackage.i9g;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: io.appmetrica.analytics.screenshot.impl.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0951s extends i9g implements Function0 {
    public final /* synthetic */ C0954v a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0951s(C0954v c0954v) {
        super(0);
        this.a = c0954v;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ((C0956x) this.a.b).a("ContentObserverScreenshotCaptor");
        return Unit.a;
    }
}
