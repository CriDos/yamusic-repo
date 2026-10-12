package com.yandex.plus.acquisition.sdk.api.offers;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class i implements j {
    public static final i a = new i();

    @NotNull
    public static final Parcelable.Creator<i> CREATOR = new g(1);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof i);
    }

    public final int hashCode() {
        return 1359431636;
    }

    public final String toString() {
        return "Yandex";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
