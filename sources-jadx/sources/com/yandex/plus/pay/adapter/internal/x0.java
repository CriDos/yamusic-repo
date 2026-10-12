package com.yandex.plus.pay.adapter.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;

/* JADX INFO: loaded from: classes5.dex */
public final class x0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        parcel.getClass();
        return new y0((PlusPayCompositeOffers.Offer.Option) parcel.readParcelable(y0.class.getClassLoader()));
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new y0[i];
    }
}
