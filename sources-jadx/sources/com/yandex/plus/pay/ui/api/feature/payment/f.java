package com.yandex.plus.pay.ui.api.feature.payment;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements h {
    public static final f a = new f();

    @NotNull
    public static final Parcelable.Creator<f> CREATOR = new b(3);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof f);
    }

    public final int hashCode() {
        return -2000335732;
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
