package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class w4z extends fa {
    public static final Parcelable.Creator<w4z> CREATOR;
    public final ArrayList a;
    public final boolean b;
    public final boolean c;

    static {
        new w4z(null, false, false);
        CREATOR = new z3z(5);
    }

    public w4z(ArrayList arrayList, boolean z, boolean z2) {
        this.a = arrayList == null ? new ArrayList(0) : new ArrayList(arrayList);
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof w4z)) {
            return false;
        }
        w4z w4zVar = (w4z) obj;
        return p85.v(this.a, w4zVar.a) && p85.v(Boolean.valueOf(this.b), Boolean.valueOf(w4zVar.b));
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Boolean.valueOf(this.b)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.v0(parcel, 1, new ArrayList(this.a));
        pne.w0(2, 4, parcel);
        parcel.writeInt(this.b ? 1 : 0);
        pne.w0(3, 4, parcel);
        parcel.writeInt(this.c ? 1 : 0);
        pne.y0(parcel, iX0);
    }
}
