package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class vrr extends fa {

    @NonNull
    public static final Parcelable.Creator<vrr> CREATOR = new duy(15);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Uri e;
    public final String f;
    public final String g;
    public final String h;
    public final j7o i;

    public vrr(String str, String str2, String str3, String str4, Uri uri, String str5, String str6, String str7, j7o j7oVar) {
        j35.x(str);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = uri;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = j7oVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof vrr)) {
            return false;
        }
        vrr vrrVar = (vrr) obj;
        return p85.v(this.a, vrrVar.a) && p85.v(this.b, vrrVar.b) && p85.v(this.c, vrrVar.c) && p85.v(this.d, vrrVar.d) && p85.v(this.e, vrrVar.e) && p85.v(this.f, vrrVar.f) && p85.v(this.g, vrrVar.g) && p85.v(this.h, vrrVar.h) && p85.v(this.i, vrrVar.i);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.r0(parcel, 1, this.a);
        pne.r0(parcel, 2, this.b);
        pne.r0(parcel, 3, this.c);
        pne.r0(parcel, 4, this.d);
        pne.q0(parcel, 5, this.e, i);
        pne.r0(parcel, 6, this.f);
        pne.r0(parcel, 7, this.g);
        pne.r0(parcel, 8, this.h);
        pne.q0(parcel, 9, this.i, i);
        pne.y0(parcel, iX0);
    }
}
