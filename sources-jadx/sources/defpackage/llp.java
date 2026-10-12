package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class llp extends rlp {
    public static final llp a = new llp();

    @NotNull
    public static final Parcelable.Creator<llp> CREATOR = new jlp(1);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof llp);
    }

    public final int hashCode() {
        return -2029144732;
    }

    public final String toString() {
        return "SbpWaitingForBankResponse";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
