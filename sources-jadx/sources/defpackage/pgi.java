package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class pgi extends fa {
    public final long a;
    public final long b;
    public final boolean c;
    public final boolean d;
    public static final mih e = new mih("MediaLiveSeekableRange", null);

    @NonNull
    public static final Parcelable.Creator<pgi> CREATOR = new hzy(11);

    public pgi(long j, long j2, boolean z, boolean z2) {
        this.a = Math.max(j, 0L);
        this.b = Math.max(j2, 0L);
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pgi)) {
            return false;
        }
        pgi pgiVar = (pgi) obj;
        return this.a == pgiVar.a && this.b == pgiVar.b && this.c == pgiVar.c && this.d == pgiVar.d;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.a), Long.valueOf(this.b), Boolean.valueOf(this.c), Boolean.valueOf(this.d)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.w0(2, 8, parcel);
        parcel.writeLong(this.a);
        pne.w0(3, 8, parcel);
        parcel.writeLong(this.b);
        pne.w0(4, 4, parcel);
        parcel.writeInt(this.c ? 1 : 0);
        pne.w0(5, 4, parcel);
        parcel.writeInt(this.d ? 1 : 0);
        pne.y0(parcel, iX0);
    }
}
