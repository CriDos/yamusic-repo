package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes3.dex */
public final class n8r implements Parcelable {
    public static final Parcelable.Creator<n8r> CREATOR = new jlp(22);
    public final String a;

    public n8r(Parcel parcel) {
        this.a = parcel.readString();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
    }

    public n8r(fbd fbdVar) {
        this.a = fbdVar.b;
    }
}
