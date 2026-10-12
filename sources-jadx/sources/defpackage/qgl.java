package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.identity.intents.model.UserAddress;

/* JADX INFO: loaded from: classes3.dex */
public final class qgl extends fa {
    public static final Parcelable.Creator<qgl> CREATOR = new lbz(15);
    public String a;
    public g94 b;
    public UserAddress c;
    public yhl d;
    public String e;
    public Bundle f;
    public String g;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.r0(parcel, 1, this.a);
        pne.q0(parcel, 2, this.b, i);
        pne.q0(parcel, 3, this.c, i);
        pne.q0(parcel, 4, this.d, i);
        pne.r0(parcel, 5, this.e);
        pne.h0(parcel, 6, this.f);
        pne.r0(parcel, 7, this.g);
        pne.y0(parcel, iX0);
    }
}
