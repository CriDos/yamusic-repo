package io.appmetrica.analytics.billing.internal.config;

import defpackage.yds;
import io.appmetrica.analytics.billing.impl.s;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\f\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\f\u001a\u00020\u0004¢\u0006\u0004\b\r\u0010\u000eB\t\b\u0016¢\u0006\u0004\b\r\u0010\u000fJ\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0006\u001a\u0004\b\u000b\u0010\b¨\u0006\u0010"}, d2 = {"Lio/appmetrica/analytics/billing/internal/config/BillingConfig;", "", "", "toString", "", "a", "I", "getSendFrequencySeconds", "()I", "sendFrequencySeconds", "b", "getFirstCollectingInappMaxAgeSeconds", "firstCollectingInappMaxAgeSeconds", "<init>", "(II)V", "()V", "billing_release"}, k = 1, mv = {1, 6, 0})
public final class BillingConfig {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final int sendFrequencySeconds;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final int firstCollectingInappMaxAgeSeconds;

    public BillingConfig() {
        this(new s().a, new s().b);
    }

    public final int getFirstCollectingInappMaxAgeSeconds() {
        return this.firstCollectingInappMaxAgeSeconds;
    }

    public final int getSendFrequencySeconds() {
        return this.sendFrequencySeconds;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("BillingConfig(sendFrequencySeconds=");
        sb.append(this.sendFrequencySeconds);
        sb.append(", firstCollectingInappMaxAgeSeconds=");
        return yds.r(sb, this.firstCollectingInappMaxAgeSeconds, ')');
    }

    public BillingConfig(int i, int i2) {
        this.sendFrequencySeconds = i;
        this.firstCollectingInappMaxAgeSeconds = i2;
    }
}
