package io.appmetrica.analytics.billinginterface.internal.monitor;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import io.appmetrica.analytics.billinginterface.internal.config.BillingConfig;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\b\u0010\u0007\u001a\u00020\u0004H\u0016¨\u0006\b"}, d2 = {"Lio/appmetrica/analytics/billinginterface/internal/monitor/DummyBillingMonitor;", "Lio/appmetrica/analytics/billinginterface/internal/monitor/BillingMonitor;", "()V", "onBillingConfigChanged", "", "billingConfig", "Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;", "onSessionResumed", "billing-interface_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class DummyBillingMonitor implements BillingMonitor {
    @Override // io.appmetrica.analytics.billinginterface.internal.config.BillingConfigChangedListener
    public void onBillingConfigChanged(BillingConfig billingConfig) {
    }

    @Override // io.appmetrica.analytics.billinginterface.internal.monitor.BillingMonitor
    public void onSessionResumed() {
    }
}
