package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class qlp extends rlp {
    public static final qlp a = new qlp();

    @NotNull
    public static final Parcelable.Creator<qlp> CREATOR = new jlp(6);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof qlp);
    }

    public final int hashCode() {
        return 305554674;
    }

    public final String toString() {
        return "VerificationSuccess";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
