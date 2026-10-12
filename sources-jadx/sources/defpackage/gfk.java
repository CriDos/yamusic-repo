package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes3.dex */
public final class gfk extends fa {

    @NonNull
    public static final Parcelable.Creator<gfk> CREATOR = new lbz(13);
    public final String a;
    public final int b;
    public final String c;

    public gfk(String str, int i, String str2) {
        this.a = str;
        this.b = i;
        this.c = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.r0(parcel, 2, this.a);
        pne.w0(3, 4, parcel);
        parcel.writeInt(this.b);
        pne.r0(parcel, 4, this.c);
        pne.y0(parcel, iX0);
    }
}
