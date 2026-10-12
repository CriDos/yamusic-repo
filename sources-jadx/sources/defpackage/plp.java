package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class plp extends rlp {
    public static final plp a = new plp();

    @NotNull
    public static final Parcelable.Creator<plp> CREATOR = new jlp(5);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof plp);
    }

    public final int hashCode() {
        return -1785592277;
    }

    public final String toString() {
        return "VerificationLoading";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
