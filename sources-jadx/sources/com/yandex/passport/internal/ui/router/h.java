package com.yandex.passport.internal.ui.router;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class h implements i {
    public static final h a = new h();

    @NotNull
    public static final Parcelable.Creator<h> CREATOR = new e(2);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof h);
    }

    public final int hashCode() {
        return -512251773;
    }

    public final String toString() {
        return "Roundabout";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
