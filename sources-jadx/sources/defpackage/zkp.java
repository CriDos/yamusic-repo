package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class zkp extends rlp {
    public static final zkp a = new zkp();

    @NotNull
    public static final Parcelable.Creator<zkp> CREATOR = new w6p(20);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof zkp);
    }

    public final int hashCode() {
        return 754824083;
    }

    public final String toString() {
        return "PreselectLoading";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
