package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class nlp extends rlp {
    public static final nlp a = new nlp();

    @NotNull
    public static final Parcelable.Creator<nlp> CREATOR = new jlp(3);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof nlp);
    }

    public final int hashCode() {
        return 415388410;
    }

    public final String toString() {
        return "StartPayment";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
