package com.yandex.plus.acquisition.adapter.api;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class l implements m {
    public static final l a = new l();

    @NotNull
    public static final Parcelable.Creator<l> CREATOR = new com.yandex.passport.internal.ui.social.gimap.n(20);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof l);
    }

    public final int hashCode() {
        return -2096470616;
    }

    public final String toString() {
        return "Unexpected";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
