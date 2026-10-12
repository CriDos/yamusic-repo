package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes3.dex */
public final class yva implements Parcelable {
    public static final Parcelable.Creator<yva> CREATOR = new dp8(10);
    public final long a;
    public final long b;

    public yva(Parcel parcel) {
        long j = parcel.readLong();
        long j2 = parcel.readLong();
        nx1.t(j >= 0);
        nx1.t(j2 >= 0 || j2 == -1);
        this.a = j;
        this.b = j2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof yva)) {
            return false;
        }
        yva yvaVar = (yva) obj;
        return this.a == yvaVar.a && this.b == yvaVar.b;
    }

    public final int hashCode() {
        return (((int) this.a) * 961) + ((int) this.b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
        parcel.writeLong(this.b);
    }
}
