package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class osc extends fa {

    @NonNull
    public static final Parcelable.Creator<osc> CREATOR = new lwy(29);
    public final String a;
    public final int b;
    public final long c;
    public final boolean d;

    public osc(String str, int i, long j, boolean z) {
        this.a = str;
        this.b = i;
        this.c = j;
        this.d = z;
    }

    public final long d() {
        long j = this.c;
        return j == -1 ? this.b : j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof osc) {
            osc oscVar = (osc) obj;
            if (p85.v(this.a, oscVar.a) && d() == oscVar.d() && this.d == oscVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Long.valueOf(d()), Boolean.valueOf(this.d)});
    }

    public final String toString() {
        cr3 cr3Var = new cr3(this);
        cr3Var.g(this.a, "name");
        cr3Var.g(Long.valueOf(d()), "version");
        cr3Var.g(Boolean.valueOf(this.d), "is_fully_rolled_out");
        return cr3Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iZ = pne.z(parcel);
        pne.r0(parcel, 1, this.a);
        pne.k0(2, this.b, parcel);
        pne.o0(parcel, d());
        pne.f0(parcel, this.d);
        pne.I(parcel, iZ);
    }

    public osc(String str, long j) {
        this(str, -1, j, false);
    }
}
