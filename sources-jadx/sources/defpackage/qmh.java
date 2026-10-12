package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class qmh implements rmh {

    @NotNull
    public static final Parcelable.Creator<qmh> CREATOR = new bjh(6);
    public final czm a;
    public final boolean b;

    public qmh(czm czmVar, boolean z) {
        czmVar.getClass();
        this.a = czmVar;
        this.b = z;
    }

    public final czm d() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        parcel.writeInt(this.b ? 1 : 0);
    }
}
