package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class glp extends rlp {
    public static final glp a = new glp();

    @NotNull
    public static final Parcelable.Creator<glp> CREATOR = new w6p(27);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof glp);
    }

    public final int hashCode() {
        return -176317984;
    }

    public final String toString() {
        return "SbpChooserScreenLoading";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
