package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class tkp extends rlp {
    public static final tkp a = new tkp();

    @NotNull
    public static final Parcelable.Creator<tkp> CREATOR = new w6p(14);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof tkp);
    }

    public final int hashCode() {
        return 451586640;
    }

    public final String toString() {
        return "NewCardPaymentLoading";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
