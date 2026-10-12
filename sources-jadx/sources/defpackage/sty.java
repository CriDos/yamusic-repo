package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class sty extends fa implements bkp {
    public static final Parcelable.Creator<sty> CREATOR = new rhu(28);
    public final List a;
    public final String b;

    public sty(String str, ArrayList arrayList) {
        this.a = arrayList;
        this.b = str;
    }

    @Override // defpackage.bkp
    public final Status getStatus() {
        return this.b != null ? Status.e : Status.i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.t0(parcel, 1, this.a);
        pne.r0(parcel, 2, this.b);
        pne.y0(parcel, iX0);
    }
}
