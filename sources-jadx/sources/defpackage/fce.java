package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes3.dex */
public final class fce extends fa {

    @NonNull
    public static final Parcelable.Creator<fce> CREATOR = new rhu(22);
    public final int a;
    public final int b;
    public final Bundle c;

    public fce(int i, int i2, Bundle bundle) {
        this.a = i;
        this.b = i2;
        this.c = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.w0(1, 4, parcel);
        parcel.writeInt(this.a);
        pne.w0(2, 4, parcel);
        parcel.writeInt(this.b);
        pne.h0(parcel, 3, this.c);
        pne.y0(parcel, iX0);
    }
}
