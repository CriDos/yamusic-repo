package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class kb3 extends fa {

    @NonNull
    public static final Parcelable.Creator<kb3> CREATOR = new duy(9);
    public final boolean a;
    public final String b;

    public kb3(boolean z, String str) {
        if (z) {
            j35.x(str);
        }
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kb3)) {
            return false;
        }
        kb3 kb3Var = (kb3) obj;
        return this.a == kb3Var.a && p85.v(this.b, kb3Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.a), this.b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.w0(1, 4, parcel);
        parcel.writeInt(this.a ? 1 : 0);
        pne.r0(parcel, 2, this.b);
        pne.y0(parcel, iX0);
    }
}
