package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class fdt extends kdt {
    public static final fdt b = new fdt(1);

    @NotNull
    public static final Parcelable.Creator<fdt> CREATOR = new pr(19);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof fdt);
    }

    public final int hashCode() {
        return 844575797;
    }

    public final String toString() {
        return "ADDED";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
