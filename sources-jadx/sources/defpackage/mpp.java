package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes3.dex */
public abstract class mpp implements Parcelable {
    public static final Parcelable.Creator<mpp> CREATOR = new lwy(26);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        lvy lvyVar = (lvy) this;
        parcel.writeParcelable(lvyVar.a, 0);
        parcel.writeInt(lvyVar.b ? 1 : 0);
    }
}
