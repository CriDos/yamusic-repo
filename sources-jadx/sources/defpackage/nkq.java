package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes3.dex */
public final class nkq extends r5 {
    public static final Parcelable.Creator<nkq> CREATOR = new q5(11);
    public String c;
    public int d;

    public nkq(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.c = parcel.readString();
        this.d = parcel.readInt();
    }

    @Override // defpackage.r5, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.c);
        parcel.writeInt(this.d);
    }
}
