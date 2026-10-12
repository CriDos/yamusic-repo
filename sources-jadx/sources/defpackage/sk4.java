package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class sk4 extends fa {

    @NonNull
    public static final Parcelable.Creator<sk4> CREATOR;
    public static final z9z q = new z9z(false);
    public static final hbz r = new hbz(0);
    public static final ok4 s;
    public final String a;
    public final ArrayList b;
    public final boolean c;
    public final jeg d;
    public final boolean e;
    public final ok4 f;
    public final boolean g;
    public final double h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final List l;
    public final boolean m;
    public final boolean n;
    public final z9z o;
    public hbz p;

    static {
        new rfk().a();
        s = new ok4("com.google.android.gms.cast.framework.media.MediaIntentReceiver", null, null, null, false, false);
        CREATOR = new lbz(5);
    }

    public sk4(String str, ArrayList arrayList, boolean z, jeg jegVar, boolean z2, ok4 ok4Var, boolean z3, double d, boolean z4, boolean z5, boolean z6, ArrayList arrayList2, boolean z7, boolean z8, z9z z9zVar, hbz hbzVar) {
        this.a = true == TextUtils.isEmpty(str) ? "" : str;
        int size = arrayList == null ? 0 : arrayList.size();
        ArrayList arrayList3 = new ArrayList(size);
        this.b = arrayList3;
        if (size > 0) {
            arrayList3.addAll(arrayList);
        }
        this.c = z;
        this.d = jegVar == null ? new jeg() : jegVar;
        this.e = z2;
        this.f = ok4Var;
        this.g = z3;
        this.h = d;
        this.i = z4;
        this.j = z5;
        this.k = z6;
        this.l = arrayList2;
        this.m = z7;
        this.n = z8;
        this.o = z9zVar;
        this.p = hbzVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.r0(parcel, 2, this.a);
        pne.t0(parcel, 3, Collections.unmodifiableList(this.b));
        pne.w0(4, 4, parcel);
        parcel.writeInt(this.c ? 1 : 0);
        pne.q0(parcel, 5, this.d, i);
        pne.w0(6, 4, parcel);
        parcel.writeInt(this.e ? 1 : 0);
        pne.q0(parcel, 7, this.f, i);
        pne.w0(8, 4, parcel);
        parcel.writeInt(this.g ? 1 : 0);
        pne.w0(9, 8, parcel);
        parcel.writeDouble(this.h);
        pne.w0(10, 4, parcel);
        parcel.writeInt(this.i ? 1 : 0);
        pne.w0(11, 4, parcel);
        parcel.writeInt(this.j ? 1 : 0);
        pne.w0(12, 4, parcel);
        parcel.writeInt(this.k ? 1 : 0);
        pne.t0(parcel, 13, Collections.unmodifiableList(this.l));
        pne.w0(14, 4, parcel);
        parcel.writeInt(this.m ? 1 : 0);
        pne.w0(15, 4, parcel);
        parcel.writeInt(0);
        pne.w0(16, 4, parcel);
        parcel.writeInt(this.n ? 1 : 0);
        pne.q0(parcel, 17, this.o, i);
        pne.q0(parcel, 18, this.p, i);
        pne.y0(parcel, iX0);
    }
}
