package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class uez extends fa {
    public static final Parcelable.Creator<uez> CREATOR = new lbz(10);
    public final long a;
    public final e7z b;
    public final e7z c;
    public final e7z d;

    public uez(long j, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        j35.x(bArr);
        e7z e7zVarT = e7z.t(bArr.length, bArr);
        j35.x(bArr2);
        e7z e7zVarT2 = e7z.t(bArr2.length, bArr2);
        j35.x(bArr3);
        e7z e7zVarT3 = e7z.t(bArr3.length, bArr3);
        this.a = j;
        this.b = e7zVarT;
        this.c = e7zVarT2;
        this.d = e7zVarT3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof uez)) {
            return false;
        }
        uez uezVar = (uez) obj;
        return this.a == uezVar.a && p85.v(this.b, uezVar.b) && p85.v(this.c, uezVar.c) && p85.v(this.d, uezVar.d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.a), this.b, this.c, this.d});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.w0(1, 8, parcel);
        parcel.writeLong(this.a);
        pne.i0(parcel, 2, this.b.u());
        pne.i0(parcel, 3, this.c.u());
        pne.i0(parcel, 4, this.d.u());
        pne.y0(parcel, iX0);
    }
}
