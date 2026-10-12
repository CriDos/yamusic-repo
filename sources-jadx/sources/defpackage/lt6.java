package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class lt6 implements pt6 {
    public static final lt6 a = new lt6();

    @NotNull
    public static final Parcelable.Creator<lt6> CREATOR = new v96(9);

    @Override // defpackage.pt6
    public final String R() {
        return "kids";
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof lt6);
    }

    public final int hashCode() {
        return 1879632942;
    }

    public final String toString() {
        return "Kids";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
