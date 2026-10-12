package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class y1n implements e2n {
    public static final y1n a = new y1n();

    @NotNull
    public static final Parcelable.Creator<y1n> CREATOR = new xpl(12);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof y1n);
    }

    @Override // defpackage.e2n
    public final String getId() {
        return "chart";
    }

    public final int hashCode() {
        return 1664056480;
    }

    public final String toString() {
        return "Chart";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
