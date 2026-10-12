package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class jdt extends kdt {
    public static final jdt b = new jdt(0);

    @NotNull
    public static final Parcelable.Creator<jdt> CREATOR = new ear(19);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof jdt);
    }

    public final int hashCode() {
        return -88635737;
    }

    public final String toString() {
        return "OK";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
