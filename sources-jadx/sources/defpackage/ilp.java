package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class ilp extends rlp {
    public static final ilp a = new ilp();

    @NotNull
    public static final Parcelable.Creator<ilp> CREATOR = new w6p(29);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof ilp);
    }

    public final int hashCode() {
        return 765370619;
    }

    public final String toString() {
        return "SbpNoAppsResult";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
