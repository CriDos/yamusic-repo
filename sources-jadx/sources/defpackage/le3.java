package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class le3 implements ne3 {

    @NotNull
    public static final Parcelable.Creator<le3> CREATOR = new ft2(4);
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public le3(String str, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    @Override // defpackage.ne3
    public final boolean B() {
        return this.c;
    }

    @Override // defpackage.ne3
    public final boolean D() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeParcelable(null, i);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.d ? 1 : 0);
    }

    @Override // defpackage.ne3
    public final boolean z() {
        return this.d;
    }
}
