package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class flp extends rlp {
    public static final flp a = new flp();

    @NotNull
    public static final Parcelable.Creator<flp> CREATOR = new w6p(26);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof flp);
    }

    public final int hashCode() {
        return -1361285591;
    }

    public final String toString() {
        return "SbpBindingSuccess";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
