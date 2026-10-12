package com.yandex.plus.acquisition.sdk.pay.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class m implements u {
    public static final m a = new m();

    @NotNull
    public static final Parcelable.Creator<m> CREATOR = new com.yandex.plus.acquisition.sdk.api.offers.g(9);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof m);
    }

    public final int hashCode() {
        return 599602172;
    }

    public final String toString() {
        return "Cancel";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
