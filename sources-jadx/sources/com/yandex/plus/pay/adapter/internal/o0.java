package com.yandex.plus.pay.adapter.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.pay.api.model.PlusPayLegalInfo;

/* JADX INFO: loaded from: classes5.dex */
public final class o0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        parcel.getClass();
        return new p0((PlusPayLegalInfo.Item.Text) parcel.readParcelable(p0.class.getClassLoader()));
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new p0[i];
    }
}
