package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class nkp extends rlp {
    public static final nkp a = new nkp();

    @NotNull
    public static final Parcelable.Creator<nkp> CREATOR = new w6p(8);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof nkp);
    }

    public final int hashCode() {
        return 377152548;
    }

    public final String toString() {
        return "CardBindingSuccess";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
