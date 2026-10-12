package io.appmetrica.analytics.billing.internal.config;

import com.connectsdk.service.DeviceService;
import io.appmetrica.analytics.billing.impl.t;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\n¢\u0006\u0004\b\u0010\u0010\u0011B\t\b\u0016¢\u0006\u0004\b\u0010\u0010\u0012J\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0013"}, d2 = {"Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;", "", "", "toString", "", "a", "Z", "getEnabled", "()Z", "enabled", "Lio/appmetrica/analytics/billing/internal/config/BillingConfig;", "b", "Lio/appmetrica/analytics/billing/internal/config/BillingConfig;", "getConfig", "()Lio/appmetrica/analytics/billing/internal/config/BillingConfig;", DeviceService.KEY_CONFIG, "<init>", "(ZLio/appmetrica/analytics/billing/internal/config/BillingConfig;)V", "()V", "billing_release"}, k = 1, mv = {1, 6, 0})
public final class RemoteBillingConfig {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final boolean enabled;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final BillingConfig config;

    public RemoteBillingConfig() {
        this(new t().a, new BillingConfig());
    }

    @NotNull
    public final BillingConfig getConfig() {
        return this.config;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    @NotNull
    public String toString() {
        return "RemoteBillingConfig(enabled=" + this.enabled + ", config=" + this.config + ')';
    }

    public RemoteBillingConfig(boolean z, @NotNull BillingConfig billingConfig) {
        this.enabled = z;
        this.config = billingConfig;
    }
}
