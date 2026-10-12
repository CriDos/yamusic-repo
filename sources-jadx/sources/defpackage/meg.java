package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class meg implements oeg {
    public static final meg a = new meg();

    @NotNull
    public static final Parcelable.Creator<meg> CREATOR = new e0d(25);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof meg);
    }

    public final int hashCode() {
        return -2112333429;
    }

    public final String toString() {
        return "LastVibe";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
