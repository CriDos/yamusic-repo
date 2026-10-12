package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class j8u extends fa {

    @NonNull
    public static final Parcelable.Creator<j8u> CREATOR = new lwy(21);
    public final h8u a;
    public final String b;

    static {
        new j8u("supported", null);
        new j8u("not-supported", null);
    }

    public j8u(String str, String str2) {
        j35.x(str);
        try {
            this.a = h8u.a(str);
            this.b = str2;
        } catch (i8u e) {
            c.s(e);
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j8u)) {
            return false;
        }
        j8u j8uVar = (j8u) obj;
        return hdv.m(this.a, j8uVar.a) && hdv.m(this.b, j8uVar.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.r0(parcel, 2, this.a.a);
        pne.r0(parcel, 3, this.b);
        pne.y0(parcel, iX0);
    }
}
