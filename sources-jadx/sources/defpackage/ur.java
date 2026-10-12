package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class ur implements wr {
    public static final ur a = new ur();

    @NotNull
    public static final Parcelable.Creator<ur> CREATOR = new m(9);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof ur);
    }

    public final int hashCode() {
        return 1751375789;
    }

    public final String toString() {
        return "Downloaded";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
