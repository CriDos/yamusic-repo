package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes3.dex */
public final class mar implements Parcelable {
    public static final Parcelable.Creator<mar> CREATOR = new ear(4);
    public final Bundle a;
    public final Bitmap b;
    public final Uri c;
    public final boolean d;
    public final String e;

    public mar(Parcel parcel) {
        this.a = parcel.readBundle();
        this.b = (Bitmap) parcel.readParcelable(Bitmap.class.getClassLoader());
        this.c = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.d = parcel.readByte() != 0;
        this.e = parcel.readString();
    }

    public final void a(Parcel parcel, int i) {
        parcel.writeBundle(this.a);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        a(parcel, i);
        parcel.writeParcelable(this.b, 0);
        parcel.writeParcelable(this.c, 0);
        parcel.writeByte(this.d ? (byte) 1 : (byte) 0);
        parcel.writeString(this.e);
    }
}
