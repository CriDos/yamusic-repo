package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class mt6 implements pt6 {
    public static final mt6 a = new mt6();

    @NotNull
    public static final Parcelable.Creator<mt6> CREATOR = new v96(10);

    @Override // defpackage.pt6
    public final String R() {
        return "lumen";
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof mt6);
    }

    public final int hashCode() {
        return -1859631604;
    }

    public final String toString() {
        return "Lumen";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
