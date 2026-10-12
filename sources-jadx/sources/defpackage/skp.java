package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class skp extends rlp {
    public static final skp a = new skp();

    @NotNull
    public static final Parcelable.Creator<skp> CREATOR = new w6p(13);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof skp);
    }

    public final int hashCode() {
        return -1199193040;
    }

    public final String toString() {
        return "IPaymentPolling";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
