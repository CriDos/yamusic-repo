package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class fc0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<fc0> CREATOR = new m(16);
    public final as3 a;
    public final boolean b;

    public fc0(as3 as3Var, boolean z) {
        as3Var.getClass();
        this.a = as3Var;
        this.b = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a.name());
        parcel.writeInt(this.b ? 1 : 0);
    }
}
