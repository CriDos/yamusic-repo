package io.appmetrica.analytics.billinginterface.internal.storage;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.billinginterface.internal.BillingInfo;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public interface BillingInfoManager {
    BillingInfo get(@NonNull String str);

    boolean isFirstInappCheckOccurred();

    void markFirstInappCheckOccurred();

    void update(@NonNull Map<String, BillingInfo> map);
}
