package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class tj extends fa {
    public final long a;
    public final long b;
    public final String c;
    public final String d;
    public final long e;
    public static final mih f = new mih("AdBreakStatus", null);

    @NonNull
    public static final Parcelable.Creator<tj> CREATOR = new hzy(13);

    public tj(long j, long j2, long j3, String str, String str2) {
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = str2;
        this.e = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tj)) {
            return false;
        }
        tj tjVar = (tj) obj;
        return this.a == tjVar.a && this.b == tjVar.b && mm4.d(this.c, tjVar.c) && mm4.d(this.d, tjVar.d) && this.e == tjVar.e;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.a), Long.valueOf(this.b), this.c, this.d, Long.valueOf(this.e)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.w0(2, 8, parcel);
        parcel.writeLong(this.a);
        pne.w0(3, 8, parcel);
        parcel.writeLong(this.b);
        pne.r0(parcel, 4, this.c);
        pne.r0(parcel, 5, this.d);
        pne.w0(6, 8, parcel);
        parcel.writeLong(this.e);
        pne.y0(parcel, iX0);
    }
}
