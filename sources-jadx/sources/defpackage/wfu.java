package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class wfu implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<wfu> CREATOR = new ear(29);
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public wfu(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public static wfu a(wfu wfuVar, long j, long j2, long j3, int i) {
        long j4 = wfuVar.a;
        if ((i & 2) != 0) {
            j = wfuVar.b;
        }
        long j5 = j;
        if ((i & 4) != 0) {
            j2 = wfuVar.c;
        }
        long j6 = j2;
        if ((i & 8) != 0) {
            j3 = wfuVar.d;
        }
        return new wfu(j4, j5, j6, j3);
    }

    public final long d() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final long e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wfu)) {
            return false;
        }
        wfu wfuVar = (wfu) obj;
        return this.a == wfuVar.a && this.b == wfuVar.b && this.c == wfuVar.c && this.d == wfuVar.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + sol.d(this.c, sol.d(this.b, Long.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbV = aui.v(this.a, "TrackFade(inStart=", ", inStop=");
        sbV.append(this.b);
        yds.A(this.c, ", outStart=", ", outStop=", sbV);
        return k4i.h(this.d, ")", sbV);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.a);
        parcel.writeLong(this.b);
        parcel.writeLong(this.c);
        parcel.writeLong(this.d);
    }
}
