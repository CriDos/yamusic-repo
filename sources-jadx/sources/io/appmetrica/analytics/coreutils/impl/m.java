package io.appmetrica.analytics.coreutils.impl;

import io.appmetrica.analytics.coreapi.internal.servicecomponents.ActivationBarrierCallback;

/* JADX INFO: loaded from: classes.dex */
public final class m implements Runnable {
    public final /* synthetic */ ActivationBarrierCallback a;

    public m(ActivationBarrierCallback activationBarrierCallback) {
        this.a = activationBarrierCallback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.onWaitFinished();
    }
}
