package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class i72 extends fa {

    @NonNull
    public static final Parcelable.Creator<i72> CREATOR = new lbz(0);
    public final z02 a;
    public final Boolean b;
    public final xhv c;
    public final bep d;

    public i72(String str, String str2, Boolean bool, String str3) {
        z02 z02VarA;
        if (str == null) {
            z02VarA = null;
        } else {
            try {
                z02VarA = z02.a(str);
            } catch (aep | lzy | y02 e) {
                c.s(e);
                throw null;
            }
        }
        this.a = z02VarA;
        this.b = bool;
        this.c = str2 == null ? null : xhv.a(str2);
        this.d = str3 == null ? null : bep.a(str3);
    }

    public final bep d() {
        bep bepVar = this.d;
        if (bepVar == null) {
            bepVar = null;
            Boolean bool = this.b;
            if (bool != null) {
                if (bool.booleanValue()) {
                    return bep.RESIDENT_KEY_REQUIRED;
                }
                return null;
            }
        }
        return bepVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i72)) {
            return false;
        }
        i72 i72Var = (i72) obj;
        return p85.v(this.a, i72Var.a) && p85.v(this.b, i72Var.b) && p85.v(this.c, i72Var.c) && p85.v(d(), i72Var.d());
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, d()});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.a);
        String strValueOf2 = String.valueOf(this.c);
        String strValueOf3 = String.valueOf(this.d);
        StringBuilder sbW = yds.w("AuthenticatorSelectionCriteria{\n attachment=", strValueOf, ", \n requireResidentKey=");
        sbW.append(this.b);
        sbW.append(", \n requireUserVerification=");
        sbW.append(strValueOf2);
        sbW.append(", \n residentKeyRequirement=");
        return yds.s(sbW, strValueOf3, "\n }");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        z02 z02Var = this.a;
        pne.r0(parcel, 2, z02Var == null ? null : z02Var.a);
        pne.g0(parcel, 3, this.b);
        xhv xhvVar = this.c;
        pne.r0(parcel, 4, xhvVar == null ? null : xhvVar.a);
        bep bepVarD = d();
        pne.r0(parcel, 5, bepVarD != null ? bepVarD.a : null);
        pne.y0(parcel, iX0);
    }
}
