package com.yandex.passport.sloth.data;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends g {
    public static final e a = new e();

    @NotNull
    public static final Parcelable.Creator<e> CREATOR = new com.yandex.passport.internal.ui.social.gimap.n(6);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof e);
    }

    public final int hashCode() {
        return 513954670;
    }

    public final String toString() {
        return "PictureNotMe";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
