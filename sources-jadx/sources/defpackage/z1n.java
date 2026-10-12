package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class z1n implements e2n {

    @NotNull
    public static final Parcelable.Creator<z1n> CREATOR = new xpl(13);
    public final long a;
    public final String b;

    public z1n(long j) {
        this.a = j;
        this.b = String.valueOf(j);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z1n) && this.a == ((z1n) obj).a;
    }

    @Override // defpackage.e2n
    public final String getId() {
        return this.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return aui.k(this.a, "DatabaseId(nativeId=", ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.a);
    }
}
