package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.fli;
import defpackage.gqv;
import defpackage.hqv;

/* JADX INFO: loaded from: classes3.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new fli(28);
    public final hqv a;

    public ParcelImpl(Parcel parcel) {
        this.a = new gqv(parcel).h();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        new gqv(parcel).l(this.a);
    }

    public ParcelImpl(hqv hqvVar) {
        this.a = hqvVar;
    }
}
