package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class r62 extends fa {

    @NonNull
    public static final Parcelable.Creator<r62> CREATOR = new hzy(25);
    public final fvc a;
    public final igz b;
    public final whv c;
    public final jjz d;
    public final uvy e;
    public final dwy f;
    public final nhz g;
    public final qwy h;
    public final ice i;
    public final fxy j;
    public final jyy k;
    public final zwy l;

    public r62(fvc fvcVar, igz igzVar, whv whvVar, jjz jjzVar, uvy uvyVar, dwy dwyVar, nhz nhzVar, qwy qwyVar, ice iceVar, fxy fxyVar, jyy jyyVar, zwy zwyVar) {
        this.a = fvcVar;
        this.c = whvVar;
        this.b = igzVar;
        this.d = jjzVar;
        this.e = uvyVar;
        this.f = dwyVar;
        this.g = nhzVar;
        this.h = qwyVar;
        this.i = iceVar;
        this.j = fxyVar;
        this.k = jyyVar;
        this.l = zwyVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof r62)) {
            return false;
        }
        r62 r62Var = (r62) obj;
        return p85.v(this.a, r62Var.a) && p85.v(this.b, r62Var.b) && p85.v(this.c, r62Var.c) && p85.v(this.d, r62Var.d) && p85.v(this.e, r62Var.e) && p85.v(this.f, r62Var.f) && p85.v(this.g, r62Var.g) && p85.v(this.h, r62Var.h) && p85.v(this.i, r62Var.i) && p85.v(this.j, r62Var.j) && p85.v(this.k, r62Var.k) && p85.v(this.l, r62Var.l);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.a);
        String strValueOf2 = String.valueOf(this.b);
        String strValueOf3 = String.valueOf(this.c);
        String strValueOf4 = String.valueOf(this.d);
        String strValueOf5 = String.valueOf(this.e);
        String strValueOf6 = String.valueOf(this.f);
        String strValueOf7 = String.valueOf(this.g);
        String strValueOf8 = String.valueOf(this.h);
        String strValueOf9 = String.valueOf(this.i);
        String strValueOf10 = String.valueOf(this.j);
        String strValueOf11 = String.valueOf(this.k);
        StringBuilder sbU = lo5.u("AuthenticationExtensions{\n fidoAppIdExtension=", strValueOf, ", \n cableAuthenticationExtension=", strValueOf2, ", \n userVerificationMethodExtension=");
        lo5.B(sbU, strValueOf3, ", \n googleMultiAssertionExtension=", strValueOf4, ", \n googleSessionIdExtension=");
        lo5.B(sbU, strValueOf5, ", \n googleSilentVerificationExtension=", strValueOf6, ", \n devicePublicKeyExtension=");
        lo5.B(sbU, strValueOf7, ", \n googleTunnelServerIdExtension=", strValueOf8, ", \n googleThirdPartyPaymentExtension=");
        lo5.B(sbU, strValueOf9, ", \n prfExtension=", strValueOf10, ", \n simpleTransactionAuthorizationExtension=");
        return yds.s(sbU, strValueOf11, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.q0(parcel, 2, this.a, i);
        pne.q0(parcel, 3, this.b, i);
        pne.q0(parcel, 4, this.c, i);
        pne.q0(parcel, 5, this.d, i);
        pne.q0(parcel, 6, this.e, i);
        pne.q0(parcel, 7, this.f, i);
        pne.q0(parcel, 8, this.g, i);
        pne.q0(parcel, 9, this.h, i);
        pne.q0(parcel, 10, this.i, i);
        pne.q0(parcel, 11, this.j, i);
        pne.q0(parcel, 12, this.k, i);
        pne.q0(parcel, 13, this.l, i);
        pne.y0(parcel, iX0);
    }
}
