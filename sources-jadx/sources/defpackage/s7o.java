package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class s7o extends fa {

    @NonNull
    public static final Parcelable.Creator<s7o> CREATOR = new lwy(16);
    public final e7z a;
    public final String b;
    public final String c;
    public final String d;

    public s7o(String str, String str2, String str3, byte[] bArr) {
        j35.x(bArr);
        this.a = e7z.t(bArr.length, bArr);
        j35.x(str);
        this.b = str;
        this.c = str2;
        j35.x(str3);
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof s7o)) {
            return false;
        }
        s7o s7oVar = (s7o) obj;
        return p85.v(this.a, s7oVar.a) && p85.v(this.b, s7oVar.b) && p85.v(this.c, s7oVar.c) && p85.v(this.d, s7oVar.d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d});
    }

    public final String toString() {
        StringBuilder sbW = yds.w("PublicKeyCredentialUserEntity{\n id=", r67.f(this.a.u()), ", \n name='");
        sbW.append(this.b);
        sbW.append("', \n icon='");
        sbW.append(this.c);
        sbW.append("', \n displayName='");
        return yds.s(sbW, this.d, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.i0(parcel, 2, this.a.u());
        pne.r0(parcel, 3, this.b);
        pne.r0(parcel, 4, this.c);
        pne.r0(parcel, 5, this.d);
        pne.y0(parcel, iX0);
    }
}
