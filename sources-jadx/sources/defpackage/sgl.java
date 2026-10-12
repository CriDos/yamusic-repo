package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class sgl implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<sgl> CREATOR = new o8l(6);
    public final gq2 a;
    public final bjl b;

    public sgl(gq2 gq2Var, bjl bjlVar) {
        gq2Var.getClass();
        bjlVar.getClass();
        this.a = gq2Var;
        this.b = bjlVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
    }
}
