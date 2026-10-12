package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class svy extends fa {
    public static final Parcelable.Creator<svy> CREATOR = new duy(25);
    public final int a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final boolean i;

    public svy(int i, boolean z, boolean z2, String str, String str2, String str3, String str4, String str5, boolean z3) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = z3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof svy)) {
            return false;
        }
        svy svyVar = (svy) obj;
        return this.a == svyVar.a && this.b == svyVar.b && this.c == svyVar.c && TextUtils.equals(this.d, svyVar.d) && TextUtils.equals(this.e, svyVar.e) && TextUtils.equals(this.f, svyVar.f) && TextUtils.equals(this.g, svyVar.g) && TextUtils.equals(this.h, svyVar.h) && this.i == svyVar.i;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Boolean.valueOf(this.b), Boolean.valueOf(this.c), this.d, this.e, this.f, this.g, this.h, Boolean.valueOf(this.i)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.w0(2, 4, parcel);
        parcel.writeInt(this.a);
        pne.w0(3, 4, parcel);
        parcel.writeInt(this.b ? 1 : 0);
        pne.w0(4, 4, parcel);
        parcel.writeInt(this.c ? 1 : 0);
        pne.r0(parcel, 5, this.d);
        pne.r0(parcel, 6, this.e);
        pne.r0(parcel, 7, this.f);
        pne.r0(parcel, 8, this.g);
        pne.r0(parcel, 9, this.h);
        pne.w0(10, 4, parcel);
        parcel.writeInt(this.i ? 1 : 0);
        pne.y0(parcel, iX0);
    }
}
