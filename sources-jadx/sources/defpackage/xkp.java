package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class xkp extends rlp {
    public static final xkp a = new xkp();

    @NotNull
    public static final Parcelable.Creator<xkp> CREATOR = new w6p(18);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof xkp);
    }

    public final int hashCode() {
        return -1270200466;
    }

    public final String toString() {
        return "PrepareForPayment";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
