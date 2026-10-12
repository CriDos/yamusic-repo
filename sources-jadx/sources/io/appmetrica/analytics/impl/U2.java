package io.appmetrica.analytics.impl;

import com.yandex.pulse.ApplicationStatusMonitor;

/* JADX INFO: loaded from: classes6.dex */
public final class U2 implements ApplicationStatusMonitor, P2 {
    public volatile boolean a = true;
    public volatile ApplicationStatusMonitor.ApplicationStatusCallback b;

    @Override // io.appmetrica.analytics.impl.P2
    public final void a() {
        this.a = true;
        ApplicationStatusMonitor.ApplicationStatusCallback applicationStatusCallback = this.b;
        if (applicationStatusCallback != null) {
            applicationStatusCallback.onSuspend();
        }
    }

    @Override // com.yandex.pulse.ApplicationStatusMonitor
    public final boolean isSuspended() {
        return this.a;
    }

    @Override // io.appmetrica.analytics.impl.P2
    public final void onResume() {
        this.a = false;
        ApplicationStatusMonitor.ApplicationStatusCallback applicationStatusCallback = this.b;
        if (applicationStatusCallback != null) {
            applicationStatusCallback.onResume();
        }
    }

    @Override // com.yandex.pulse.ApplicationStatusMonitor
    public final void setCallback(ApplicationStatusMonitor.ApplicationStatusCallback applicationStatusCallback) {
        this.b = applicationStatusCallback;
    }
}
