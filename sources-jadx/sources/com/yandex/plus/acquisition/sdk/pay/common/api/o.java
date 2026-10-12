package com.yandex.plus.acquisition.sdk.pay.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class o implements u {
    public static final o a = new o();

    @NotNull
    public static final Parcelable.Creator<o> CREATOR = new com.yandex.plus.acquisition.sdk.api.offers.g(11);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof o);
    }

    public final int hashCode() {
        return -1983701594;
    }

    public final String toString() {
        return "Connection";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
