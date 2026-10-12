package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class f2n implements h2n {
    public static final f2n a = new f2n();

    @NotNull
    public static final Parcelable.Creator<f2n> CREATOR = new xpl(18);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof f2n);
    }

    public final int hashCode() {
        return 2139308845;
    }

    public final String toString() {
        return "Downloaded";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
