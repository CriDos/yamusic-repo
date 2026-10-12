package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class a00 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a00> CREATOR = new m(13);
    public final String a;
    public final String b;
    public final aje c;
    public final String d;
    public final boolean e;
    public final d00 f;
    public final String g;

    public a00(String str, String str2, aje ajeVar, String str3, boolean z, d00 d00Var, String str4) {
        str.getClass();
        str2.getClass();
        ajeVar.getClass();
        d00Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = ajeVar;
        this.d = str3;
        this.e = z;
        this.f = d00Var;
        this.g = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeParcelable(this.c, i);
        parcel.writeString(this.d);
        parcel.writeInt(this.e ? 1 : 0);
        parcel.writeParcelable(this.f, i);
        parcel.writeString(this.g);
    }
}
