package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class rkp extends rlp {
    public static final rkp a = new rkp();

    @NotNull
    public static final Parcelable.Creator<rkp> CREATOR = new w6p(12);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof rkp);
    }

    public final int hashCode() {
        return -464637527;
    }

    public final String toString() {
        return "IPaymentLoading";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
