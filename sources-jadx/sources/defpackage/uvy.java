package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class uvy extends fa {
    public static final Parcelable.Creator<uvy> CREATOR = new duy(26);
    public final long a;

    public uvy(long j) {
        this.a = Long.valueOf(j).longValue();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof uvy) && this.a == ((uvy) obj).a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.a)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.w0(1, 8, parcel);
        parcel.writeLong(this.a);
        pne.y0(parcel, iX0);
    }
}
