package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.identity.intents.model.UserAddress;
import defpackage.clk;
import defpackage.czy;
import defpackage.fa;
import defpackage.jqh;
import defpackage.lbz;
import defpackage.mff;
import defpackage.pne;

/* JADX INFO: loaded from: classes3.dex */
public final class MaskedWallet extends fa implements ReflectedParcelable {
    public static final Parcelable.Creator<MaskedWallet> CREATOR = new lbz(9);
    public String a;
    public String b;
    public String[] c;
    public String d;
    public czy e;
    public czy f;
    public jqh[] g;
    public clk[] h;
    public UserAddress i;
    public UserAddress j;
    public mff[] k;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.r0(parcel, 2, this.a);
        pne.r0(parcel, 3, this.b);
        pne.s0(parcel, 4, this.c);
        pne.r0(parcel, 5, this.d);
        pne.q0(parcel, 6, this.e, i);
        pne.q0(parcel, 7, this.f, i);
        pne.u0(parcel, 8, this.g, i);
        pne.u0(parcel, 9, this.h, i);
        pne.q0(parcel, 10, this.i, i);
        pne.q0(parcel, 11, this.j, i);
        pne.u0(parcel, 12, this.k, i);
        pne.y0(parcel, iX0);
    }
}
