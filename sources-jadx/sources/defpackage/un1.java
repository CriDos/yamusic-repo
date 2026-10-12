package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class un1 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<un1> CREATOR = new m(22);
    public final cb1 a;
    public final wo1 b;
    public final aje c;
    public final String d;

    public un1(cb1 cb1Var, wo1 wo1Var, aje ajeVar, String str) {
        cb1Var.getClass();
        wo1Var.getClass();
        ajeVar.getClass();
        this.a = cb1Var;
        this.b = wo1Var;
        this.c = ajeVar;
        this.d = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        parcel.writeString(this.b.name());
        parcel.writeParcelable(this.c, i);
        parcel.writeString(this.d);
    }
}
