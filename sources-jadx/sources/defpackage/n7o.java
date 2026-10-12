package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class n7o extends fa {

    @NonNull
    public static final Parcelable.Creator<n7o> CREATOR;
    public final r7o a;
    public final e7z b;
    public final List c;

    static {
        q1z.v(2, ke.k, ke.l);
        CREATOR = new lwy(10);
    }

    public n7o(String str, byte[] bArr, ArrayList arrayList) {
        e7z e7zVar = e7z.c;
        e7z e7zVarT = e7z.t(bArr.length, bArr);
        j35.x(str);
        try {
            this.a = r7o.a(str);
            this.b = e7zVarT;
            this.c = arrayList;
        } catch (q7o e) {
            c.s(e);
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof n7o)) {
            return false;
        }
        n7o n7oVar = (n7o) obj;
        List list = n7oVar.c;
        if (!this.a.equals(n7oVar.a) || !p85.v(this.b, n7oVar.b)) {
            return false;
        }
        List list2 = this.c;
        if (list2 == null && list == null) {
            return true;
        }
        return list2 != null && list != null && list2.containsAll(list) && list.containsAll(list2);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.a);
        String strF = r67.f(this.b.u());
        return yds.s(lo5.u("PublicKeyCredentialDescriptor{\n type=", strValueOf, ", \n id=", strF, ", \n transports="), String.valueOf(this.c), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        this.a.getClass();
        pne.r0(parcel, 2, "public-key");
        pne.i0(parcel, 3, this.b.u());
        pne.v0(parcel, 4, this.c);
        pne.y0(parcel, iX0);
    }
}
