package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes3.dex */
public final class jar extends l8r {
    public static final Parcelable.Creator<jar> CREATOR = new ear(2);
    public final iar g;
    public final String h;

    public jar(Parcel parcel) {
        super(parcel);
        har harVar = new har(0);
        Bundle bundle = new Bundle();
        harVar.b = bundle;
        iar iarVar = (iar) parcel.readParcelable(iar.class.getClassLoader());
        if (iarVar != null) {
            Bundle bundle2 = iarVar.a;
            bundle.putAll((Bundle) bundle2.clone());
            bundle.putString("og:type", bundle2.getString("og:type"));
        }
        this.g = new iar(harVar);
        this.h = parcel.readString();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.l8r, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.g, 0);
        parcel.writeString(this.h);
    }
}
