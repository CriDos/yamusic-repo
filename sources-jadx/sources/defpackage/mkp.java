package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class mkp extends rlp {
    public static final mkp a = new mkp();

    @NotNull
    public static final Parcelable.Creator<mkp> CREATOR = new w6p(7);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof mkp);
    }

    public final int hashCode() {
        return -1713994403;
    }

    public final String toString() {
        return "CardBindingLoading";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
