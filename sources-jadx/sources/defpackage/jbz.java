package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.widget.RemoteViews;

/* JADX INFO: loaded from: classes3.dex */
public final class jbz extends fa {
    public static final Parcelable.Creator<jbz> CREATOR = new lbz(6);
    public String[] a;
    public int[] b;
    public RemoteViews c;
    public byte[] d;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.s0(parcel, 1, this.a);
        pne.l0(parcel, 2, this.b);
        pne.q0(parcel, 3, this.c, i);
        pne.i0(parcel, 4, this.d);
        pne.y0(parcel, iX0);
    }
}
