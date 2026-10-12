package io.appmetrica.analytics.coreutils.internal.services;

import io.appmetrica.analytics.coreapi.internal.servicecomponents.ActivationBarrierCallback;

/* JADX INFO: loaded from: classes6.dex */
public final class a implements ActivationBarrierCallback {
    public final /* synthetic */ Runnable a;
    public final /* synthetic */ WaitForActivationDelayBarrier.ActivationBarrierHelper b;

    public a(WaitForActivationDelayBarrier.ActivationBarrierHelper activationBarrierHelper, Runnable runnable) {
        this.b = activationBarrierHelper;
        this.a = runnable;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.servicecomponents.ActivationBarrierCallback
    public final void onWaitFinished() {
        this.b.a = true;
        this.a.run();
    }
}
