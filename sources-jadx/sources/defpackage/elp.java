package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class elp extends rlp {
    public static final elp a = new elp();

    @NotNull
    public static final Parcelable.Creator<elp> CREATOR = new w6p(25);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof elp);
    }

    public final int hashCode() {
        return 842534754;
    }

    public final String toString() {
        return "SbpBindingLoading";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
