package io.appmetrica.analytics.billinginterface.internal.storage;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.billinginterface.internal.ProductInfo;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public interface BillingInfoSender {
    void sendInfo(@NonNull List<ProductInfo> list);
}
