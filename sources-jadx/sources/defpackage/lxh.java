package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class lxh implements mxh {
    public static final lxh a = new lxh();

    @NotNull
    public static final Parcelable.Creator<lxh> CREATOR = new bjh(18);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof lxh);
    }

    public final int hashCode() {
        return 1108399949;
    }

    public final String toString() {
        return "WaveGroups";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
