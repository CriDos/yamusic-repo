package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class kt6 implements pt6 {
    public static final kt6 a = new kt6();

    @NotNull
    public static final Parcelable.Creator<kt6> CREATOR = new v96(8);

    @Override // defpackage.pt6
    public final String R() {
        return "alice-pro";
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof kt6);
    }

    public final int hashCode() {
        return -1007157938;
    }

    public final String toString() {
        return "AlicePro";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
