package io.appmetrica.analytics.billingv8.impl;

import io.appmetrica.analytics.billinginterface.internal.BillingInfo;
import io.appmetrica.analytics.billinginterface.internal.ProductType;
import io.appmetrica.analytics.billinginterface.internal.config.BillingConfig;
import io.appmetrica.analytics.billinginterface.internal.storage.BillingInfoManager;
import io.appmetrica.analytics.billinginterface.internal.update.UpdatePolicy;
import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class o implements UpdatePolicy {
    public final SystemTimeProvider a;

    public /* synthetic */ o(SystemTimeProvider systemTimeProvider, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new SystemTimeProvider() : systemTimeProvider);
    }

    @Override // io.appmetrica.analytics.billinginterface.internal.update.UpdatePolicy
    @NotNull
    public final Map<String, BillingInfo> getBillingInfoToUpdate(@NotNull BillingConfig billingConfig, @NotNull Map<String, ? extends BillingInfo> map, @NotNull BillingInfoManager billingInfoManager) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, ? extends BillingInfo> entry : map.entrySet()) {
            BillingInfo value = entry.getValue();
            ProductType productType = value.type;
            ProductType productType2 = ProductType.INAPP;
            TimeUnit timeUnit = TimeUnit.SECONDS;
            if (productType != productType2 || billingInfoManager.isFirstInappCheckOccurred()) {
                BillingInfo billingInfo = billingInfoManager.get(value.productId);
                if (((billingInfo == null || !Intrinsics.e(billingInfo.purchaseToken, value.purchaseToken)) && (this.a.currentTimeMillis() - value.purchaseTime <= timeUnit.toMillis(billingConfig.firstCollectingInappMaxAgeSeconds) || value.type == ProductType.SUBS)) || (billingInfo != null && value.type == ProductType.SUBS && this.a.currentTimeMillis() - billingInfo.sendTime >= timeUnit.toMillis(billingConfig.sendFrequencySeconds))) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            } else if (this.a.currentTimeMillis() - value.purchaseTime <= timeUnit.toMillis(billingConfig.firstCollectingInappMaxAgeSeconds)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    public o(@NotNull SystemTimeProvider systemTimeProvider) {
        this.a = systemTimeProvider;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public o() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
