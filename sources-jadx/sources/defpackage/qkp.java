package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class qkp extends rlp {
    public static final qkp a = new qkp();

    @NotNull
    public static final Parcelable.Creator<qkp> CREATOR = new w6p(11);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof qkp);
    }

    public final int hashCode() {
        return 1989632579;
    }

    public final String toString() {
        return "CvvScreenLoading";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
