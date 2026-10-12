package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class jqh extends fa {
    public static final Parcelable.Creator<jqh> CREATOR = new lbz(7);
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;
    public int k;
    public ArrayList l;
    public x1u m;
    public ArrayList n;
    public String o;
    public String p;
    public ArrayList q;
    public boolean r;
    public ArrayList s;
    public ArrayList t;
    public ArrayList u;
    public hqh v;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.r0(parcel, 2, this.a);
        pne.r0(parcel, 3, this.b);
        pne.r0(parcel, 4, this.c);
        pne.r0(parcel, 5, this.d);
        pne.r0(parcel, 6, this.e);
        pne.r0(parcel, 7, this.f);
        pne.r0(parcel, 8, this.g);
        pne.r0(parcel, 9, this.h);
        pne.r0(parcel, 10, this.i);
        pne.r0(parcel, 11, this.j);
        int i2 = this.k;
        pne.w0(12, 4, parcel);
        parcel.writeInt(i2);
        pne.v0(parcel, 13, this.l);
        pne.q0(parcel, 14, this.m, i);
        pne.v0(parcel, 15, this.n);
        pne.r0(parcel, 16, this.o);
        pne.r0(parcel, 17, this.p);
        pne.v0(parcel, 18, this.q);
        boolean z = this.r;
        pne.w0(19, 4, parcel);
        parcel.writeInt(z ? 1 : 0);
        pne.v0(parcel, 20, this.s);
        pne.v0(parcel, 21, this.t);
        pne.v0(parcel, 22, this.u);
        pne.q0(parcel, 23, this.v, i);
        pne.y0(parcel, iX0);
    }
}
