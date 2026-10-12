package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class vxd extends fa {

    @NonNull
    public static final Parcelable.Creator<vxd> CREATOR = new duy(7);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final int f;

    public vxd(int i, String str, String str2, String str3, String str4, boolean z) {
        j35.x(str);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
        this.f = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof vxd)) {
            return false;
        }
        vxd vxdVar = (vxd) obj;
        return p85.v(this.a, vxdVar.a) && p85.v(this.d, vxdVar.d) && p85.v(this.b, vxdVar.b) && p85.v(Boolean.valueOf(this.e), Boolean.valueOf(vxdVar.e)) && this.f == vxdVar.f;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.d, Boolean.valueOf(this.e), Integer.valueOf(this.f)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.r0(parcel, 1, this.a);
        pne.r0(parcel, 2, this.b);
        pne.r0(parcel, 3, this.c);
        pne.r0(parcel, 4, this.d);
        pne.w0(5, 4, parcel);
        parcel.writeInt(this.e ? 1 : 0);
        pne.w0(6, 4, parcel);
        parcel.writeInt(this.f);
        pne.y0(parcel, iX0);
    }
}
