package io.appmetrica.analytics.billinginterface.internal.config;

import androidx.annotation.NonNull;
import defpackage.lo5;

/* JADX INFO: loaded from: classes6.dex */
public class BillingConfig {
    public final int firstCollectingInappMaxAgeSeconds;
    public final int sendFrequencySeconds;

    public BillingConfig(int i, int i2) {
        this.sendFrequencySeconds = i;
        this.firstCollectingInappMaxAgeSeconds = i2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        BillingConfig billingConfig = (BillingConfig) obj;
        return this.sendFrequencySeconds == billingConfig.sendFrequencySeconds && this.firstCollectingInappMaxAgeSeconds == billingConfig.firstCollectingInappMaxAgeSeconds;
    }

    public int hashCode() {
        return (this.sendFrequencySeconds * 31) + this.firstCollectingInappMaxAgeSeconds;
    }

    @NonNull
    public String toString() {
        StringBuilder sb = new StringBuilder("BillingConfig{sendFrequencySeconds=");
        sb.append(this.sendFrequencySeconds);
        sb.append(", firstCollectingInappMaxAgeSeconds=");
        return lo5.q(sb, this.firstCollectingInappMaxAgeSeconds, "}");
    }
}
