package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class mlp extends rlp {
    public static final mlp a = new mlp();

    @NotNull
    public static final Parcelable.Creator<mlp> CREATOR = new jlp(2);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof mlp);
    }

    public final int hashCode() {
        return -500077251;
    }

    public final String toString() {
        return "SelectMethodScreenLoading";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
