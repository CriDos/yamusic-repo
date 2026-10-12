package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.annotation.KeepName;
import defpackage.fa;
import defpackage.lwy;
import defpackage.pne;
import defpackage.x1u;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
@KeepName
public class CommonWalletObject extends fa {
    public static final Parcelable.Creator<CommonWalletObject> CREATOR = new lwy(25);
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public int i;
    public ArrayList j;
    public x1u k;
    public ArrayList l;
    public String m;
    public String n;
    public ArrayList o;
    public boolean p;
    public ArrayList q;
    public ArrayList r;
    public ArrayList s;

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
        int i2 = this.i;
        pne.w0(10, 4, parcel);
        parcel.writeInt(i2);
        pne.v0(parcel, 11, this.j);
        pne.q0(parcel, 12, this.k, i);
        pne.v0(parcel, 13, this.l);
        pne.r0(parcel, 14, this.m);
        pne.r0(parcel, 15, this.n);
        pne.v0(parcel, 16, this.o);
        boolean z = this.p;
        pne.w0(17, 4, parcel);
        parcel.writeInt(z ? 1 : 0);
        pne.v0(parcel, 18, this.q);
        pne.v0(parcel, 19, this.r);
        pne.v0(parcel, 20, this.s);
        pne.y0(parcel, iX0);
    }
}
