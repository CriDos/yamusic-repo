package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class zwy extends fa {
    public static final Parcelable.Creator<zwy> CREATOR = new lwy(5);
    public final e7z a;
    public final e7z b;
    public final e7z c;
    public final int d;

    public zwy(e7z e7zVar, e7z e7zVar2, e7z e7zVar3, int i) {
        this.a = e7zVar;
        this.b = e7zVar2;
        this.c = e7zVar3;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zwy)) {
            return false;
        }
        zwy zwyVar = (zwy) obj;
        return p85.v(this.a, zwyVar.a) && p85.v(this.b, zwyVar.b) && p85.v(this.c, zwyVar.c) && this.d == zwyVar.d;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, Integer.valueOf(this.d)});
    }

    public final String toString() {
        e7z e7zVar = this.a;
        String strF = r67.f(e7zVar == null ? null : e7zVar.u());
        e7z e7zVar2 = this.b;
        String strF2 = r67.f(e7zVar2 == null ? null : e7zVar2.u());
        e7z e7zVar3 = this.c;
        String strF3 = r67.f(e7zVar3 != null ? e7zVar3.u() : null);
        StringBuilder sbU = lo5.u("HmacSecretExtension{coseKeyAgreement=", strF, ", saltEnc=", strF2, ", saltAuth=");
        sbU.append(strF3);
        sbU.append(", getPinUvAuthProtocol=");
        return lo5.q(sbU, this.d, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        e7z e7zVar = this.a;
        pne.i0(parcel, 1, e7zVar == null ? null : e7zVar.u());
        e7z e7zVar2 = this.b;
        pne.i0(parcel, 2, e7zVar2 == null ? null : e7zVar2.u());
        e7z e7zVar3 = this.c;
        pne.i0(parcel, 3, e7zVar3 != null ? e7zVar3.u() : null);
        pne.w0(4, 4, parcel);
        parcel.writeInt(this.d);
        pne.y0(parcel, iX0);
    }
}
