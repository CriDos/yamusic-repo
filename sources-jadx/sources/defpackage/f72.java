package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class f72 extends h72 {

    @NonNull
    public static final Parcelable.Creator<f72> CREATOR = new z3z(28);
    public final s1c a;
    public final String b;
    public final int c;

    public f72(int i, String str, int i2) {
        try {
            this.a = s1c.a(i);
            this.b = str;
            this.c = i2;
        } catch (p1c e) {
            c.s(e);
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f72)) {
            return false;
        }
        f72 f72Var = (f72) obj;
        return p85.v(this.a, f72Var.a) && p85.v(this.b, f72Var.b) && p85.v(Integer.valueOf(this.c), Integer.valueOf(f72Var.c));
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, Integer.valueOf(this.c)});
    }

    public final String toString() {
        xhx xhxVar = new xhx(getClass().getSimpleName(), 9);
        String strValueOf = String.valueOf(this.a.a);
        ozy ozyVar = new ozy();
        ((dty) xhxVar.d).c = ozyVar;
        xhxVar.d = ozyVar;
        ozyVar.b = strValueOf;
        ozyVar.a = "errorCode";
        String str = this.b;
        if (str != null) {
            xhxVar.c(str, "errorMessage");
        }
        return xhxVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        int i2 = this.a.a;
        pne.w0(2, 4, parcel);
        parcel.writeInt(i2);
        pne.r0(parcel, 3, this.b);
        pne.w0(4, 4, parcel);
        parcel.writeInt(this.c);
        pne.y0(parcel, iX0);
    }
}
