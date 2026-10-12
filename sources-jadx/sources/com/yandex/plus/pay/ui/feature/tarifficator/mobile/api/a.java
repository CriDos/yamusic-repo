package com.yandex.plus.pay.ui.feature.tarifficator.mobile.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import defpackage.xby;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.UUID;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        parcel.getClass();
        UUID uuid = (UUID) parcel.readSerializable();
        PlusPayCompositeOffers.Offer offer = (PlusPayCompositeOffers.Offer) parcel.readParcelable(d.class.getClassLoader());
        com.yandex.plus.pay.api.analytics.d dVar = (com.yandex.plus.pay.api.analytics.d) parcel.readParcelable(d.class.getClassLoader());
        int i = parcel.readInt();
        LinkedHashMap linkedHashMap = new LinkedHashMap(i);
        int iH = 0;
        while (iH != i) {
            iH = xby.h(parcel, linkedHashMap, parcel.readString(), iH, 1);
        }
        int i2 = parcel.readInt();
        LinkedHashSet linkedHashSet = new LinkedHashSet(i2);
        for (int i3 = 0; i3 != i2; i3++) {
            linkedHashSet.add(c.valueOf(parcel.readString()));
        }
        return new d(uuid, offer, dVar, linkedHashMap, linkedHashSet, b.valueOf(parcel.readString()), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new d[i];
    }
}
