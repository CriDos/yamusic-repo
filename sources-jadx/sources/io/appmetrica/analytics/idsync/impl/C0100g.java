package io.appmetrica.analytics.idsync.impl;

import io.appmetrica.analytics.coreapi.internal.servicecomponents.ActivationBarrierCallback;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: io.appmetrica.analytics.idsync.impl.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0100g implements ActivationBarrierCallback {
    public final /* synthetic */ h a;

    public C0100g(h hVar) {
        this.a = hVar;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.servicecomponents.ActivationBarrierCallback
    public final void onWaitFinished() {
        C0099f c0099f = this.a.g;
        if (c0099f != null) {
            c0099f.run();
        } else {
            Intrinsics.k("syncRunnable");
            throw null;
        }
    }
}
