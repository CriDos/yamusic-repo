package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class bjl implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<bjl> CREATOR = new o8l(22);
    public final String a;
    public final String b;
    public final String c;
    public final ce d;
    public final String e;
    public final osi f;
    public final ekl g;
    public final String h;
    public final boolean i;
    public final String j;

    public bjl(String str, String str2, String str3, ce ceVar, String str4, osi osiVar, ekl eklVar, String str5, boolean z, String str6) {
        aui.B(str, str2, str4);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = ceVar;
        this.e = str4;
        this.f = osiVar;
        this.g = eklVar;
        this.h = str5;
        this.i = z;
        this.j = str6;
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
        parcel.writeString(this.c);
        ce ceVar = this.d;
        if (ceVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(ceVar.name());
        }
        parcel.writeString(this.e);
        parcel.writeParcelable(this.f, i);
        parcel.writeParcelable(this.g, i);
        parcel.writeString(this.h);
        parcel.writeInt(this.i ? 1 : 0);
        parcel.writeString(this.j);
    }
}
