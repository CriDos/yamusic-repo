package com.yandex.plus.pay.ui.feature.tarifficator.mobile.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;

/* JADX INFO: loaded from: classes5.dex */
public final class i implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        parcel.getClass();
        return new j((PlusPayCompositeOffers.Offer) parcel.readParcelable(j.class.getClassLoader()), parcel.readInt() != 0);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new j[i];
    }
}
