package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class b0z extends fa {
    public static final Parcelable.Creator<b0z> CREATOR = new hzy(7);
    public final int a;
    public final int b;
    public final long c;
    public final long d;

    public b0z(long j, long j2, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = j2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b0z) {
            b0z b0zVar = (b0z) obj;
            if (this.a == b0zVar.a && this.b == b0zVar.b && this.c == b0zVar.c && this.d == b0zVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.b), Integer.valueOf(this.a), Long.valueOf(this.d), Long.valueOf(this.c)});
    }

    public final String toString() {
        return "NetworkLocationStatus: Wifi status: " + this.a + " Cell status: " + this.b + " elapsed time NS: " + this.d + " system time ms: " + this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.w0(1, 4, parcel);
        parcel.writeInt(this.a);
        pne.w0(2, 4, parcel);
        parcel.writeInt(this.b);
        pne.w0(3, 8, parcel);
        parcel.writeLong(this.c);
        pne.w0(4, 8, parcel);
        parcel.writeLong(this.d);
        pne.y0(parcel, iX0);
    }
}
