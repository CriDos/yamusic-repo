package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class clp extends rlp {
    public static final clp a = new clp();

    @NotNull
    public static final Parcelable.Creator<clp> CREATOR = new w6p(23);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof clp);
    }

    public final int hashCode() {
        return -888557301;
    }

    public final String toString() {
        return "SbpBankOpeningLoading";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
