package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes3.dex */
public abstract class lar implements Parcelable {
    public final Bundle a;

    public lar(har harVar) {
        this.a = (Bundle) ((Bundle) harVar.b).clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeBundle(this.a);
    }

    public lar(Parcel parcel) {
        this.a = parcel.readBundle(har.class.getClassLoader());
    }
}
