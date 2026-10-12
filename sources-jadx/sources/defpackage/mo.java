package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class mo implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<mo> CREATOR = new m(7);
    public final String A;
    public final y0y B;
    public final ua4 a;
    public final dil b;
    public final List c;
    public final ux0 d;
    public final kkp e;
    public final boolean f;
    public final tpl g;
    public final String h;
    public final String i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final tbe m;
    public final String n;
    public final String o;
    public final int p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final obe t;
    public final boolean u;
    public final whx v;
    public final boolean w;
    public final boolean x;
    public final Boolean y;
    public final Map z;

    public mo(ua4 ua4Var, dil dilVar, List list, ux0 ux0Var, kkp kkpVar, boolean z, tpl tplVar, String str, String str2, boolean z2, boolean z3, boolean z4, tbe tbeVar, String str3, String str4, int i, boolean z5, boolean z6, boolean z7, obe obeVar, boolean z8, whx whxVar, boolean z9, boolean z10, Boolean bool, LinkedHashMap linkedHashMap, String str5, y0y y0yVar) {
        ua4Var.getClass();
        dilVar.getClass();
        list.getClass();
        ux0Var.getClass();
        kkpVar.getClass();
        tplVar.getClass();
        obeVar.getClass();
        y0yVar.getClass();
        this.a = ua4Var;
        this.b = dilVar;
        this.c = list;
        this.d = ux0Var;
        this.e = kkpVar;
        this.f = z;
        this.g = tplVar;
        this.h = str;
        this.i = str2;
        this.j = z2;
        this.k = z3;
        this.l = z4;
        this.m = tbeVar;
        this.n = str3;
        this.o = str4;
        this.p = i;
        this.q = z5;
        this.r = z6;
        this.s = z7;
        this.t = obeVar;
        this.u = z8;
        this.v = whxVar;
        this.w = z9;
        this.x = z10;
        this.y = bool;
        this.z = linkedHashMap;
        this.A = str5;
        this.B = y0yVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
        Iterator itL = h18.l(parcel, this.c);
        while (itL.hasNext()) {
            parcel.writeParcelable((Parcelable) itL.next(), i);
        }
        parcel.writeParcelable(this.d, i);
        this.e.writeToParcel(parcel, i);
        parcel.writeInt(this.f ? 1 : 0);
        this.g.writeToParcel(parcel, i);
        parcel.writeString(this.h);
        parcel.writeString(this.i);
        parcel.writeInt(this.j ? 1 : 0);
        parcel.writeInt(this.k ? 1 : 0);
        parcel.writeInt(this.l ? 1 : 0);
        parcel.writeParcelable(this.m, i);
        parcel.writeString(this.n);
        parcel.writeString(this.o);
        parcel.writeInt(this.p);
        parcel.writeInt(this.q ? 1 : 0);
        parcel.writeInt(this.r ? 1 : 0);
        parcel.writeInt(this.s ? 1 : 0);
        parcel.writeParcelable(this.t, i);
        parcel.writeInt(this.u ? 1 : 0);
        whx whxVar = this.v;
        if (whxVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(whxVar.name());
        }
        parcel.writeInt(this.w ? 1 : 0);
        parcel.writeInt(this.x ? 1 : 0);
        Boolean bool = this.y;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        Map map = this.z;
        if (map == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(map.size());
            for (Map.Entry entry : map.entrySet()) {
                parcel.writeString((String) entry.getKey());
                parcel.writeString((String) entry.getValue());
            }
        }
        parcel.writeString(this.A);
        parcel.writeString(this.B.name());
    }
}
