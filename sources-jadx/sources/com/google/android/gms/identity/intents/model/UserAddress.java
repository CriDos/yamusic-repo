package com.google.android.gms.identity.intents.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.fa;
import defpackage.lwy;
import defpackage.pne;

/* JADX INFO: loaded from: classes3.dex */
public final class UserAddress extends fa implements ReflectedParcelable {
    public static final Parcelable.Creator<UserAddress> CREATOR = new lwy(23);
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
    public String k;
    public String l;
    public boolean m;
    public String n;
    public String o;

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
        pne.r0(parcel, 12, this.k);
        pne.r0(parcel, 13, this.l);
        boolean z = this.m;
        pne.w0(14, 4, parcel);
        parcel.writeInt(z ? 1 : 0);
        pne.r0(parcel, 15, this.n);
        pne.r0(parcel, 16, this.o);
        pne.y0(parcel, iX0);
    }
}
