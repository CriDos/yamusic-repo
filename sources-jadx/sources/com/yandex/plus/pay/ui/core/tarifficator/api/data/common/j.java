package com.yandex.plus.pay.ui.core.tarifficator.api.data.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.api.model.PlusPayInAppReplacementParams;
import com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class j implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<j> CREATOR = new c();
    public final PlusPayCompositeOffers.Offer a;
    public final PlusPayCompositeOfferDetails b;
    public final String c;
    public final h d;
    public final d e;
    public final i f;
    public final PlusPayInAppReplacementParams g;

    public j(PlusPayCompositeOffers.Offer offer, PlusPayCompositeOfferDetails plusPayCompositeOfferDetails, String str, h hVar, d dVar, i iVar, PlusPayInAppReplacementParams plusPayInAppReplacementParams) {
        offer.getClass();
        hVar.getClass();
        dVar.getClass();
        iVar.getClass();
        this.a = offer;
        this.b = plusPayCompositeOfferDetails;
        this.c = str;
        this.d = hVar;
        this.e = dVar;
        this.f = iVar;
        this.g = plusPayInAppReplacementParams;
    }

    public static j a(j jVar, PlusPayCompositeOffers.Offer offer, PlusPayCompositeOfferDetails plusPayCompositeOfferDetails, String str, h hVar, d dVar, PlusPayInAppReplacementParams plusPayInAppReplacementParams, int i) {
        i iVar = i.a;
        PlusPayCompositeOffers.Offer offer2 = (i & 1) != 0 ? jVar.a : offer;
        PlusPayCompositeOfferDetails plusPayCompositeOfferDetails2 = (i & 2) != 0 ? jVar.b : plusPayCompositeOfferDetails;
        String str2 = (i & 4) != 0 ? jVar.c : str;
        h hVar2 = (i & 8) != 0 ? jVar.d : hVar;
        d dVar2 = (i & 16) != 0 ? jVar.e : dVar;
        if ((i & 32) != 0) {
            iVar = jVar.f;
        }
        PlusPayInAppReplacementParams plusPayInAppReplacementParams2 = (i & 64) != 0 ? jVar.g : plusPayInAppReplacementParams;
        jVar.getClass();
        offer2.getClass();
        hVar2.getClass();
        dVar2.getClass();
        iVar.getClass();
        return new j(offer2, plusPayCompositeOfferDetails2, str2, hVar2, dVar2, iVar, plusPayInAppReplacementParams2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.e(this.a, jVar.a) && Intrinsics.e(this.b, jVar.b) && Intrinsics.e(this.c, jVar.c) && Intrinsics.e(this.d, jVar.d) && this.e == jVar.e && this.f == jVar.f && Intrinsics.e(this.g, jVar.g);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        PlusPayCompositeOfferDetails plusPayCompositeOfferDetails = this.b;
        int iHashCode2 = (iHashCode + (plusPayCompositeOfferDetails == null ? 0 : plusPayCompositeOfferDetails.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31)) * 31;
        PlusPayInAppReplacementParams plusPayInAppReplacementParams = this.g;
        return iHashCode3 + (plusPayInAppReplacementParams != null ? plusPayInAppReplacementParams.hashCode() : 0);
    }

    public final String toString() {
        return "PlusTarifficatorPurchase(offer=" + this.a + ", offerDetails=" + this.b + ", paymentMethodId=" + this.c + ", status=" + this.d + ", source=" + this.e + ", type=" + this.f + ", inAppReplacementParams=" + this.g + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
        parcel.writeString(this.c);
        parcel.writeParcelable(this.d, i);
        parcel.writeString(this.e.name());
        parcel.writeString(this.f.name());
        parcel.writeParcelable(this.g, i);
    }
}
