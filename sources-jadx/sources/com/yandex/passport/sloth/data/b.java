package com.yandex.passport.sloth.data;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends g {
    public static final b a = new b();

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new com.yandex.passport.internal.ui.social.gimap.n(3);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof b);
    }

    public final int hashCode() {
        return -597387766;
    }

    public final String toString() {
        return "Number";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
