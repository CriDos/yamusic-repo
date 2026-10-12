package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class hg7 extends ig7 {

    @NotNull
    public static final Parcelable.Creator<hg7> CREATOR = new v96(17);
    public final lhl a;

    public hg7(lhl lhlVar) {
        lhlVar.getClass();
        this.a = lhlVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
    }
}
