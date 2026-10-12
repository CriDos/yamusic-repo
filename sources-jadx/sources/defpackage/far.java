package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes3.dex */
public final class far extends l8r {
    public static final Parcelable.Creator<far> CREATOR = new ear(0);
    public final String g;
    public final String h;
    public final Uri i;
    public final String j;

    public far(Parcel parcel) {
        super(parcel);
        this.g = parcel.readString();
        this.h = parcel.readString();
        this.i = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.j = parcel.readString();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.l8r, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        parcel.writeParcelable(this.i, 0);
        parcel.writeString(this.j);
    }
}
