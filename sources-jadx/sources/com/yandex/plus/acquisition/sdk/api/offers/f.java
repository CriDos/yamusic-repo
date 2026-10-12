package com.yandex.plus.acquisition.sdk.api.offers;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.internal.ui.social.gimap.n;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements j {
    public static final f a = new f();

    @NotNull
    public static final Parcelable.Creator<f> CREATOR = new n(29);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof f);
    }

    public final int hashCode() {
        return 857069084;
    }

    public final String toString() {
        return "Google";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
