package android.support.v4.media.session;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.o8l;

/* JADX INFO: loaded from: classes3.dex */
public class ParcelableVolumeInfo implements Parcelable {
    public static final Parcelable.Creator<ParcelableVolumeInfo> CREATOR = new o8l(2);
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
        parcel.writeInt(this.e);
        parcel.writeInt(this.b);
    }
}
