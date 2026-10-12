package com.yandex.passport.internal.ui.router;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements i {
    public static final f a = new f();

    @NotNull
    public static final Parcelable.Creator<f> CREATOR = new e(0);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof f);
    }

    public final int hashCode() {
        return 1487172787;
    }

    public final String toString() {
        return "ColorTransparent";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
