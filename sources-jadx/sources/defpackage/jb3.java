package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: loaded from: classes3.dex */
public final class jb3 extends fa {

    @NonNull
    public static final Parcelable.Creator<jb3> CREATOR = new duy(8);
    public final boolean a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;
    public final ArrayList f;
    public final boolean g;

    public jb3(boolean z, String str, String str2, boolean z2, String str3, ArrayList arrayList, boolean z3) {
        boolean z4 = true;
        if (z2 && z3) {
            z4 = false;
        }
        j35.p("filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups.", z4);
        this.a = z;
        if (z) {
            j35.y(str, "serverClientId must be provided if Google ID tokens are requested");
        }
        this.b = str;
        this.c = str2;
        this.d = z2;
        ArrayList arrayList2 = null;
        if (arrayList != null && !arrayList.isEmpty()) {
            arrayList2 = new ArrayList(arrayList);
            Collections.sort(arrayList2);
        }
        this.f = arrayList2;
        this.e = str3;
        this.g = z3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jb3)) {
            return false;
        }
        jb3 jb3Var = (jb3) obj;
        return this.a == jb3Var.a && p85.v(this.b, jb3Var.b) && p85.v(this.c, jb3Var.c) && this.d == jb3Var.d && p85.v(this.e, jb3Var.e) && p85.v(this.f, jb3Var.f) && this.g == jb3Var.g;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.a), this.b, this.c, Boolean.valueOf(this.d), this.e, this.f, Boolean.valueOf(this.g)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.w0(1, 4, parcel);
        parcel.writeInt(this.a ? 1 : 0);
        pne.r0(parcel, 2, this.b);
        pne.r0(parcel, 3, this.c);
        pne.w0(4, 4, parcel);
        parcel.writeInt(this.d ? 1 : 0);
        pne.r0(parcel, 5, this.e);
        pne.t0(parcel, 6, this.f);
        pne.w0(7, 4, parcel);
        parcel.writeInt(this.g ? 1 : 0);
        pne.y0(parcel, iX0);
    }
}
