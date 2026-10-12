package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class lb3 extends fa {

    @NonNull
    public static final Parcelable.Creator<lb3> CREATOR = new duy(10);
    public final boolean a;
    public final byte[] b;
    public final String c;

    public lb3(boolean z, byte[] bArr, String str) {
        if (z) {
            j35.x(bArr);
            j35.x(str);
        }
        this.a = z;
        this.b = bArr;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lb3)) {
            return false;
        }
        lb3 lb3Var = (lb3) obj;
        return this.a == lb3Var.a && Arrays.equals(this.b, lb3Var.b) && Objects.equals(this.c, lb3Var.c);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (Objects.hash(Boolean.valueOf(this.a), this.c) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.w0(1, 4, parcel);
        parcel.writeInt(this.a ? 1 : 0);
        pne.i0(parcel, 2, this.b);
        pne.r0(parcel, 3, this.c);
        pne.y0(parcel, iX0);
    }
}
