package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes3.dex */
public final class ory extends fa implements bkp {
    public static final Parcelable.Creator<ory> CREATOR = new rhu(24);
    public final int a;
    public final int b;
    public final Intent c;

    public ory(int i, int i2, Intent intent) {
        this.a = i;
        this.b = i2;
        this.c = intent;
    }

    @Override // defpackage.bkp
    public final Status getStatus() {
        return this.b == 0 ? Status.e : Status.i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.w0(1, 4, parcel);
        parcel.writeInt(this.a);
        pne.w0(2, 4, parcel);
        parcel.writeInt(this.b);
        pne.q0(parcel, 3, this.c, i);
        pne.y0(parcel, iX0);
    }
}
