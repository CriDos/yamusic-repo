package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class vbk implements wbk {
    public static final vbk a = new vbk();

    @NotNull
    public static final Parcelable.Creator<vbk> CREATOR = new fli(22);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof vbk);
    }

    public final int hashCode() {
        return -123328583;
    }

    public final String toString() {
        return "Online";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
