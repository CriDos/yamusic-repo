package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class hdt extends kdt {
    public static final hdt b = new hdt(4);

    @NotNull
    public static final Parcelable.Creator<hdt> CREATOR = new pr(20);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof hdt);
    }

    public final int hashCode() {
        return -1505946937;
    }

    public final String toString() {
        return "IGNORED";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
