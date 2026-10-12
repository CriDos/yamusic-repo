package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class nb3 extends fa {

    @NonNull
    public static final Parcelable.Creator<nb3> CREATOR = new duy(4);
    public final mb3 a;
    public final jb3 b;
    public final String c;
    public final boolean d;
    public final int e;
    public final lb3 f;
    public final kb3 g;
    public final boolean h;

    public nb3(mb3 mb3Var, jb3 jb3Var, String str, boolean z, int i, lb3 lb3Var, kb3 kb3Var, boolean z2) {
        j35.x(mb3Var);
        this.a = mb3Var;
        j35.x(jb3Var);
        this.b = jb3Var;
        this.c = str;
        this.d = z;
        this.e = i;
        this.f = lb3Var == null ? new lb3(false, null, null) : lb3Var;
        this.g = kb3Var == null ? new kb3(false, null) : kb3Var;
        this.h = z2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof nb3)) {
            return false;
        }
        nb3 nb3Var = (nb3) obj;
        return p85.v(this.a, nb3Var.a) && p85.v(this.b, nb3Var.b) && p85.v(this.f, nb3Var.f) && p85.v(this.g, nb3Var.g) && p85.v(this.c, nb3Var.c) && this.d == nb3Var.d && this.e == nb3Var.e && this.h == nb3Var.h;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.f, this.g, this.c, Boolean.valueOf(this.d), Integer.valueOf(this.e), Boolean.valueOf(this.h)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.q0(parcel, 1, this.a, i);
        pne.q0(parcel, 2, this.b, i);
        pne.r0(parcel, 3, this.c);
        pne.w0(4, 4, parcel);
        parcel.writeInt(this.d ? 1 : 0);
        pne.w0(5, 4, parcel);
        parcel.writeInt(this.e);
        pne.q0(parcel, 6, this.f, i);
        pne.q0(parcel, 7, this.g, i);
        pne.w0(8, 4, parcel);
        parcel.writeInt(this.h ? 1 : 0);
        pne.y0(parcel, iX0);
    }
}
