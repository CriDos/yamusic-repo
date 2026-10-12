package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class wkp extends rlp {
    public static final wkp a = new wkp();

    @NotNull
    public static final Parcelable.Creator<wkp> CREATOR = new w6p(17);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof wkp);
    }

    public final int hashCode() {
        return 1629289811;
    }

    public final String toString() {
        return "PaymentSuccess";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
