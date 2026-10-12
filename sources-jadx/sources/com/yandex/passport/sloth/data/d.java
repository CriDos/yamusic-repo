package com.yandex.passport.sloth.data;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends g {
    public static final d a = new d();

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new com.yandex.passport.internal.ui.social.gimap.n(5);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof d);
    }

    public final int hashCode() {
        return 1863586214;
    }

    public final String toString() {
        return "PictureAboutDevice";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
