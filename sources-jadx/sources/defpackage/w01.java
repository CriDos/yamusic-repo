package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class w01 extends fa {

    @NonNull
    public static final Parcelable.Creator<w01> CREATOR = new hzy(23);
    public final String a;
    public final String b;
    public final List c;
    public final String d;
    public final Uri e;
    public final String f;
    public final String g;
    public final Boolean h;
    public final Boolean i;

    public w01(String str, String str2, ArrayList arrayList, String str3, Uri uri, String str4, String str5, Boolean bool, Boolean bool2) {
        this.a = str;
        this.b = str2;
        this.c = arrayList;
        this.d = str3;
        this.e = uri;
        this.f = str4;
        this.g = str5;
        this.h = bool;
        this.i = bool2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof w01)) {
            return false;
        }
        w01 w01Var = (w01) obj;
        return mm4.d(this.a, w01Var.a) && mm4.d(this.b, w01Var.b) && mm4.d(this.c, w01Var.c) && mm4.d(this.d, w01Var.d) && mm4.d(this.e, w01Var.e) && mm4.d(this.f, w01Var.f) && mm4.d(this.g, w01Var.g);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e, this.f});
    }

    public final String toString() {
        List list = this.c;
        int size = list == null ? 0 : list.size();
        String strValueOf = String.valueOf(this.e);
        StringBuilder sbU = lo5.u("applicationId: ", this.a, ", name: ", this.b, ", namespaces.count: ");
        sbU.append(size);
        sbU.append(", senderAppIdentifier: ");
        sbU.append(this.d);
        sbU.append(", senderAppLaunchUrl: ");
        lo5.B(sbU, strValueOf, ", iconUrl: ", this.f, ", type: ");
        sbU.append(this.g);
        return sbU.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.r0(parcel, 2, this.a);
        pne.r0(parcel, 3, this.b);
        pne.t0(parcel, 5, Collections.unmodifiableList(this.c));
        pne.r0(parcel, 6, this.d);
        pne.q0(parcel, 7, this.e, i);
        pne.r0(parcel, 8, this.f);
        pne.r0(parcel, 9, this.g);
        pne.g0(parcel, 10, this.h);
        pne.g0(parcel, 11, this.i);
        pne.y0(parcel, iX0);
    }
}
