package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class xrr extends fa {

    @NonNull
    public static final Parcelable.Creator<xrr> CREATOR = new duy(16);
    public final String a;
    public final String b;

    public xrr(String str, String str2) {
        j35.y(str, "Account identifier cannot be null");
        String strTrim = str.trim();
        j35.v(strTrim, "Account identifier cannot be empty");
        this.a = strTrim;
        j35.u(str2);
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xrr)) {
            return false;
        }
        xrr xrrVar = (xrr) obj;
        return p85.v(this.a, xrrVar.a) && p85.v(this.b, xrrVar.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.r0(parcel, 1, this.a);
        pne.r0(parcel, 2, this.b);
        pne.y0(parcel, iX0);
    }
}
