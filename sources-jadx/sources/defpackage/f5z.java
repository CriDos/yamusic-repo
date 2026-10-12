package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class f5z extends fa {
    public static final Parcelable.Creator<f5z> CREATOR = new z3z(10);
    public final e7z a;
    public final e7z b;

    public f5z(e7z e7zVar, e7z e7zVar2) {
        this.a = e7zVar;
        this.b = e7zVar2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f5z)) {
            return false;
        }
        f5z f5zVar = (f5z) obj;
        return p85.v(this.a, f5zVar.a) && p85.v(this.b, f5zVar.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        e7z e7zVar = this.a;
        pne.i0(parcel, 1, e7zVar == null ? null : e7zVar.u());
        e7z e7zVar2 = this.b;
        pne.i0(parcel, 2, e7zVar2 != null ? e7zVar2.u() : null);
        pne.y0(parcel, iX0);
    }
}
