package com.yandex.plus.core.benchmark;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class o implements q {
    public static final o a = new o();

    @NotNull
    public static final Parcelable.Creator<o> CREATOR = new com.yandex.plus.acquisition.sdk.api.offers.g(21);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof o);
    }

    public final int hashCode() {
        return -1048600058;
    }

    public final String toString() {
        return "NotStarted";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
