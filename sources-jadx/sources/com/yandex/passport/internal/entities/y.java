package com.yandex.passport.internal.entities;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class y implements b0 {
    public static final y a = new y();

    @NotNull
    public static final Parcelable.Creator<y> CREATOR = new com.yandex.passport.api.impl.a(5);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof y);
    }

    public final int hashCode() {
        return -1946559112;
    }

    public final String toString() {
        return "Allowed";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
