package io.appmetrica.analytics.billinginterface.internal.update;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.billinginterface.internal.BillingInfo;
import io.appmetrica.analytics.billinginterface.internal.config.BillingConfig;
import io.appmetrica.analytics.billinginterface.internal.storage.BillingInfoManager;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public interface UpdatePolicy {
    @NonNull
    Map<String, BillingInfo> getBillingInfoToUpdate(@NonNull BillingConfig billingConfig, @NonNull Map<String, BillingInfo> map, @NonNull BillingInfoManager billingInfoManager);
}
