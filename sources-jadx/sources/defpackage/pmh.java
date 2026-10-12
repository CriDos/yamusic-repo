package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class pmh implements rmh {

    @NotNull
    public static final Parcelable.Creator<pmh> CREATOR = new bjh(5);
    public final cb1 a;
    public final boolean b;

    public pmh(cb1 cb1Var, boolean z) {
        cb1Var.getClass();
        this.a = cb1Var;
        this.b = z;
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
