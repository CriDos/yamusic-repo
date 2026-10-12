package io.appmetrica.analytics.billinginterface.internal.storage;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.billinginterface.internal.BillingInfo;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public interface BillingInfoStorage {
    @NonNull
    List<BillingInfo> getBillingInfo();

    boolean isFirstInappCheckOccurred();

    void saveInfo(@NonNull List<BillingInfo> list, boolean z);
}
