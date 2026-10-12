package io.appmetrica.analytics.billinginterface.internal;

import androidx.annotation.NonNull;
import defpackage.mqt;
import defpackage.yds;

/* JADX INFO: loaded from: classes6.dex */
public class ProductInfo {
    public final boolean autoRenewing;
    public final int introductoryPriceCycles;
    public final long introductoryPriceMicros;
    public final Period introductoryPricePeriod;

    @NonNull
    public final String priceCurrency;
    public final long priceMicros;

    @NonNull
    public final String purchaseOriginalJson;
    public final long purchaseTime;

    @NonNull
    public final String purchaseToken;
    public final int quantity;

    @NonNull
    public final String signature;

    @NonNull
    public final String sku;
    public final Period subscriptionPeriod;

    @NonNull
    public final ProductType type;

    public ProductInfo(@NonNull ProductType productType, @NonNull String str, int i, long j, @NonNull String str2, long j2, Period period, int i2, Period period2, @NonNull String str3, @NonNull String str4, long j3, boolean z, @NonNull String str5) {
        this.type = productType;
        this.sku = str;
        this.quantity = i;
        this.priceMicros = j;
        this.priceCurrency = str2;
        this.introductoryPriceMicros = j2;
        this.introductoryPricePeriod = period;
        this.introductoryPriceCycles = i2;
        this.subscriptionPeriod = period2;
        this.signature = str3;
        this.purchaseToken = str4;
        this.purchaseTime = j3;
        this.autoRenewing = z;
        this.purchaseOriginalJson = str5;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ProductInfo productInfo = (ProductInfo) obj;
        if (this.quantity != productInfo.quantity || this.priceMicros != productInfo.priceMicros || this.introductoryPriceMicros != productInfo.introductoryPriceMicros || this.introductoryPriceCycles != productInfo.introductoryPriceCycles || this.purchaseTime != productInfo.purchaseTime || this.autoRenewing != productInfo.autoRenewing || this.type != productInfo.type || !this.sku.equals(productInfo.sku) || !this.priceCurrency.equals(productInfo.priceCurrency)) {
            return false;
        }
        Period period = this.introductoryPricePeriod;
        Period period2 = productInfo.introductoryPricePeriod;
        if (period == null ? period2 != null : !period.equals(period2)) {
            return false;
        }
        Period period3 = this.subscriptionPeriod;
        Period period4 = productInfo.subscriptionPeriod;
        if (period3 == null ? period4 != null : !period3.equals(period4)) {
            return false;
        }
        if (this.signature.equals(productInfo.signature) && this.purchaseToken.equals(productInfo.purchaseToken)) {
            return this.purchaseOriginalJson.equals(productInfo.purchaseOriginalJson);
        }
        return false;
    }

    public int hashCode() {
        int iB = (mqt.b(this.type.hashCode() * 31, this.sku, 31) + this.quantity) * 31;
        long j = this.priceMicros;
        int iB2 = mqt.b((iB + ((int) (j ^ (j >>> 32)))) * 31, this.priceCurrency, 31);
        long j2 = this.introductoryPriceMicros;
        int i = (iB2 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        Period period = this.introductoryPricePeriod;
        int iHashCode = (((i + (period != null ? period.hashCode() : 0)) * 31) + this.introductoryPriceCycles) * 31;
        Period period2 = this.subscriptionPeriod;
        int iB3 = mqt.b(mqt.b((iHashCode + (period2 != null ? period2.hashCode() : 0)) * 31, this.signature, 31), this.purchaseToken, 31);
        long j3 = this.purchaseTime;
        return this.purchaseOriginalJson.hashCode() + ((((iB3 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + (this.autoRenewing ? 1 : 0)) * 31);
    }

    @NonNull
    public String toString() {
        StringBuilder sb = new StringBuilder("ProductInfo{type=");
        sb.append(this.type);
        sb.append(", sku='");
        sb.append(this.sku);
        sb.append("', quantity=");
        sb.append(this.quantity);
        sb.append(", priceMicros=");
        sb.append(this.priceMicros);
        sb.append(", priceCurrency='");
        sb.append(this.priceCurrency);
        sb.append("', introductoryPriceMicros=");
        sb.append(this.introductoryPriceMicros);
        sb.append(", introductoryPricePeriod=");
        sb.append(this.introductoryPricePeriod);
        sb.append(", introductoryPriceCycles=");
        sb.append(this.introductoryPriceCycles);
        sb.append(", subscriptionPeriod=");
        sb.append(this.subscriptionPeriod);
        sb.append(", signature='");
        sb.append(this.signature);
        sb.append("', purchaseToken='");
        sb.append(this.purchaseToken);
        sb.append("', purchaseTime=");
        sb.append(this.purchaseTime);
        sb.append(", autoRenewing=");
        sb.append(this.autoRenewing);
        sb.append(", purchaseOriginalJson='");
        return yds.s(sb, this.purchaseOriginalJson, "'}");
    }
}
