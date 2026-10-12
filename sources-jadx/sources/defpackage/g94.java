package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.identity.intents.model.UserAddress;

/* JADX INFO: loaded from: classes3.dex */
public final class g94 extends fa {
    public static final Parcelable.Creator<g94> CREATOR = new hzy(12);
    public String a;
    public String b;
    public String c;
    public int d;
    public UserAddress e;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.r0(parcel, 1, this.a);
        pne.r0(parcel, 2, this.b);
        pne.r0(parcel, 3, this.c);
        int i2 = this.d;
        pne.w0(4, 4, parcel);
        parcel.writeInt(i2);
        pne.q0(parcel, 5, this.e, i);
        pne.y0(parcel, iX0);
    }
}
