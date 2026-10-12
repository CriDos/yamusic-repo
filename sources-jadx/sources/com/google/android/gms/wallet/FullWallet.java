package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.identity.intents.model.UserAddress;
import defpackage.bwy;
import defpackage.czy;
import defpackage.fa;
import defpackage.mff;
import defpackage.pne;
import defpackage.yhl;
import defpackage.z3z;

/* JADX INFO: loaded from: classes3.dex */
public final class FullWallet extends fa implements ReflectedParcelable {
    public static final Parcelable.Creator<FullWallet> CREATOR = new z3z(14);
    public String a;
    public String b;
    public bwy c;
    public String d;
    public czy e;
    public czy f;
    public String[] g;
    public UserAddress h;
    public UserAddress i;
    public mff[] j;
    public yhl k;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.r0(parcel, 2, this.a);
        pne.r0(parcel, 3, this.b);
        pne.q0(parcel, 4, this.c, i);
        pne.r0(parcel, 5, this.d);
        pne.q0(parcel, 6, this.e, i);
        pne.q0(parcel, 7, this.f, i);
        pne.s0(parcel, 8, this.g);
        pne.q0(parcel, 9, this.h, i);
        pne.q0(parcel, 10, this.i, i);
        pne.u0(parcel, 11, this.j, i);
        pne.q0(parcel, 12, this.k, i);
        pne.y0(parcel, iX0);
    }
}
