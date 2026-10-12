package com.yandex.plus.acquisition.adapter.api;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class n implements o {
    public static final n a = new n();

    @NotNull
    public static final Parcelable.Creator<n> CREATOR = new com.yandex.passport.internal.ui.social.gimap.n(21);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof n);
    }

    public final int hashCode() {
        return 300868434;
    }

    public final String toString() {
        return "Success";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
