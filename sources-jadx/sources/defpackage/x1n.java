package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class x1n implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<x1n> CREATOR = new xpl(11);
    public final e2n a;
    public final aje b;
    public final String c;
    public final h2n d;

    public x1n(e2n e2nVar, aje ajeVar, String str, h2n h2nVar) {
        e2nVar.getClass();
        ajeVar.getClass();
        h2nVar.getClass();
        this.a = e2nVar;
        this.b = ajeVar;
        this.c = str;
        this.d = h2nVar;
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
        parcel.writeString(this.c);
        parcel.writeParcelable(this.d, i);
    }
}
