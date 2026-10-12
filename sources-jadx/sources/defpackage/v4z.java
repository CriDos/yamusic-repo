package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class v4z extends fa {
    public static final Parcelable.Creator<v4z> CREATOR = new z3z(4);
    public final String a;
    public final byte[] b;
    public final ArrayList c;

    public v4z(String str, byte[] bArr, ArrayList arrayList) {
        this.a = str;
        this.b = bArr;
        this.c = arrayList == null ? new ArrayList(0) : new ArrayList(arrayList);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v4z)) {
            return false;
        }
        v4z v4zVar = (v4z) obj;
        return p85.v(this.a, v4zVar.a) && p85.v(this.b, v4zVar.b) && p85.v(this.c, v4zVar.c);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.r0(parcel, 1, this.a);
        pne.i0(parcel, 2, this.b);
        pne.m0(parcel, 3, new ArrayList(this.c));
        pne.y0(parcel, iX0);
    }
}
