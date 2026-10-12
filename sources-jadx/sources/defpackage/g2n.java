package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class g2n implements h2n {
    public static final g2n a = new g2n();

    @NotNull
    public static final Parcelable.Creator<g2n> CREATOR = new xpl(19);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof g2n);
    }

    public final int hashCode() {
        return -1531438759;
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
