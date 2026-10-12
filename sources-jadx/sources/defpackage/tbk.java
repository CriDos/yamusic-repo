package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class tbk implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<tbk> CREATOR = new fli(20);
    public final skl a;
    public final String b;
    public final String c;
    public final aje d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final wbk h;

    public tbk(skl sklVar, String str, String str2, aje ajeVar, String str3, boolean z, boolean z2, wbk wbkVar) {
        sklVar.getClass();
        str.getClass();
        str2.getClass();
        ajeVar.getClass();
        wbkVar.getClass();
        this.a = sklVar;
        this.b = str;
        this.c = str2;
        this.d = ajeVar;
        this.e = str3;
        this.f = z;
        this.g = z2;
        this.h = wbkVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeParcelable(this.d, i);
        parcel.writeString(this.e);
        parcel.writeInt(this.f ? 1 : 0);
        parcel.writeInt(this.g ? 1 : 0);
        parcel.writeParcelable(this.h, i);
    }
}
