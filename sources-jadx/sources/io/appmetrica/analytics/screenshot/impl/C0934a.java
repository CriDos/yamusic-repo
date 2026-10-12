package io.appmetrica.analytics.screenshot.impl;

import android.app.Activity;
import defpackage.i9g;
import defpackage.oem;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: io.appmetrica.analytics.screenshot.impl.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0934a extends i9g implements Function0 {
    public final /* synthetic */ C0937d a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0934a(C0937d c0937d) {
        super(0);
        this.a = c0937d;
    }

    public static final void a(C0937d c0937d) {
        ((C0956x) c0937d.b).a("AndroidApiScreenshotCaptor");
    }

    @Override // kotlin.jvm.functions.Function0
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Activity.ScreenCaptureCallback invoke() {
        return new oem(2, this.a);
    }
}
