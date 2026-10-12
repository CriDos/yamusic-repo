package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class jxh implements mxh {
    public static final jxh a = new jxh();

    @NotNull
    public static final Parcelable.Creator<jxh> CREATOR = new bjh(16);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof jxh);
    }

    public final int hashCode() {
        return -314165758;
    }

    public final String toString() {
        return "Root";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
