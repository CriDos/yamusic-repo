package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class p7o extends fa {

    @NonNull
    public static final Parcelable.Creator<p7o> CREATOR = new lwy(13);
    public final String a;
    public final String b;
    public final String c;

    public p7o(String str, String str2, String str3) {
        j35.x(str);
        this.a = str;
        j35.x(str2);
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof p7o)) {
            return false;
        }
        p7o p7oVar = (p7o) obj;
        return p85.v(this.a, p7oVar.a) && p85.v(this.b, p7oVar.b) && p85.v(this.c, p7oVar.c);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublicKeyCredentialRpEntity{\n id='");
        sb.append(this.a);
        sb.append("', \n name='");
        sb.append(this.b);
        sb.append("', \n icon='");
        return yds.s(sb, this.c, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.r0(parcel, 2, this.a);
        pne.r0(parcel, 3, this.b);
        pne.r0(parcel, 4, this.c);
        pne.y0(parcel, iX0);
    }
}
