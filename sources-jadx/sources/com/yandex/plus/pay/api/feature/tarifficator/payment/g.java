package com.yandex.plus.pay.api.feature.tarifficator.payment;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.api.model.PlusPayInAppReplacementParams;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g {
    public final PlusPayCompositeOffers.Offer a;
    public final PlusPayInAppReplacementParams b;

    public g(PlusPayCompositeOffers.Offer offer, PlusPayInAppReplacementParams plusPayInAppReplacementParams) {
        offer.getClass();
        this.a = offer;
        this.b = plusPayInAppReplacementParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.e(this.a, gVar.a) && Intrinsics.e(this.b, gVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        PlusPayInAppReplacementParams plusPayInAppReplacementParams = this.b;
        return iHashCode + (plusPayInAppReplacementParams == null ? 0 : plusPayInAppReplacementParams.hashCode());
    }

    public final String toString() {
        return "GooglePlay(offer=" + this.a + ", replacementParams=" + this.b + ')';
    }
}
