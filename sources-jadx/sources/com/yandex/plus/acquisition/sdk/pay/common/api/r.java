package com.yandex.plus.acquisition.sdk.pay.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class r implements u {
    public static final r a = new r();

    @NotNull
    public static final Parcelable.Creator<r> CREATOR = new com.yandex.plus.acquisition.sdk.api.offers.g(14);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof r);
    }

    public final int hashCode() {
        return -673946180;
    }

    public final String toString() {
        return "Unauthorized";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
