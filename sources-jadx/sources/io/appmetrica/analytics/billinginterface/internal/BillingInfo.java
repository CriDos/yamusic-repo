package io.appmetrica.analytics.billinginterface.internal;

import androidx.annotation.NonNull;
import defpackage.k4i;

/* JADX INFO: loaded from: classes6.dex */
public class BillingInfo {

    @NonNull
    public final String productId;
    public final long purchaseTime;

    @NonNull
    public final String purchaseToken;
    public long sendTime;

    @NonNull
    public final ProductType type;

    public BillingInfo(@NonNull ProductType productType, @NonNull String str, @NonNull String str2, long j, long j2) {
        this.type = productType;
        this.productId = str;
        this.purchaseToken = str2;
        this.purchaseTime = j;
        this.sendTime = j2;
    }

    @NonNull
    public String toString() {
        StringBuilder sb = new StringBuilder("BillingInfo{type=");
        sb.append(this.type);
        sb.append("productId='");
        sb.append(this.productId);
        sb.append("'purchaseToken='");
        sb.append(this.purchaseToken);
        sb.append("'purchaseTime=");
        sb.append(this.purchaseTime);
        sb.append("sendTime=");
        return k4i.h(this.sendTime, "}", sb);
    }
}
