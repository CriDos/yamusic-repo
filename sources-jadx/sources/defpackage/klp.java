package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class klp extends rlp {
    public static final klp a = new klp();

    @NotNull
    public static final Parcelable.Creator<klp> CREATOR = new jlp(0);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof klp);
    }

    public final int hashCode() {
        return 506906817;
    }

    public final String toString() {
        return "SbpPaymentLoading";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
