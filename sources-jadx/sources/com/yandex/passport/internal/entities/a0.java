package com.yandex.passport.internal.entities;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class a0 implements b0 {
    public static final a0 a = new a0();

    @NotNull
    public static final Parcelable.Creator<a0> CREATOR = new com.yandex.passport.api.impl.a(6);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof a0);
    }

    public final int hashCode() {
        return -1717803673;
    }

    public final String toString() {
        return "Pending";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
