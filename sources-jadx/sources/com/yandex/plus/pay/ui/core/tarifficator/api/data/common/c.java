package com.yandex.plus.pay.ui.core.tarifficator.api.data.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.api.model.PlusPayInAppReplacementParams;
import com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        parcel.getClass();
        return new j((PlusPayCompositeOffers.Offer) parcel.readParcelable(j.class.getClassLoader()), (PlusPayCompositeOfferDetails) parcel.readParcelable(j.class.getClassLoader()), parcel.readString(), (h) parcel.readParcelable(j.class.getClassLoader()), d.valueOf(parcel.readString()), i.valueOf(parcel.readString()), (PlusPayInAppReplacementParams) parcel.readParcelable(j.class.getClassLoader()));
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new j[i];
    }
}
