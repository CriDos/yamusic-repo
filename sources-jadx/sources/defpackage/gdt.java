package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class gdt extends kdt {
    public static final gdt b = new gdt(2);

    @NotNull
    public static final Parcelable.Creator<gdt> CREATOR = new ear(17);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof gdt);
    }

    public final int hashCode() {
        return -1707899378;
    }

    public final String toString() {
        return "DELETED";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
