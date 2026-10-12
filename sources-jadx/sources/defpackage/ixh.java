package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class ixh implements mxh {
    public static final ixh a = new ixh();

    @NotNull
    public static final Parcelable.Creator<ixh> CREATOR = new bjh(15);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof ixh);
    }

    public final int hashCode() {
        return -1064888732;
    }

    public final String toString() {
        return "FavoriteTracks";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
