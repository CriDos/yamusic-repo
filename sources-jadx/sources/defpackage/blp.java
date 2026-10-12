package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class blp extends rlp {
    public static final blp a = new blp();

    @NotNull
    public static final Parcelable.Creator<blp> CREATOR = new w6p(22);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof blp);
    }

    public final int hashCode() {
        return 441533166;
    }

    public final String toString() {
        return "SbpBankOpenFailed";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
