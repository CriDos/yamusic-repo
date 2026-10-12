package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes3.dex */
public final class hfd implements Parcelable {

    @NonNull
    public static final Parcelable.Creator<hfd> CREATOR = new q5(6);
    public final Bundle a;

    public hfd(Parcel parcel, ClassLoader classLoader) {
        Bundle bundle = parcel.readBundle();
        this.a = bundle;
        if (classLoader == null || bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeBundle(this.a);
    }
}
