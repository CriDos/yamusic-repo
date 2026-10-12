package com.yandex.plus.bdui;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class j implements k {
    public static final j a = new j();

    @NotNull
    public static final Parcelable.Creator<j> CREATOR = new c(6);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof j);
    }

    public final int hashCode() {
        return 1744664277;
    }

    public final String toString() {
        return "TechnicalError";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
