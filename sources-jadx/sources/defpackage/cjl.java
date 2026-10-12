package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class cjl implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<cjl> CREATOR = new o8l(23);
    public final String a;
    public final String b;
    public final Uri c;
    public final de d;
    public final String e;
    public final psi f;
    public final del g;
    public final String h;
    public final String i;

    public cjl(String str, String str2, Uri uri, de deVar, String str3, psi psiVar, del delVar, String str4, String str5) {
        aui.B(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = uri;
        this.d = deVar;
        this.e = str3;
        this.f = psiVar;
        this.g = delVar;
        this.h = str4;
        this.i = str5;
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
        de deVar = this.d;
        if (deVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(deVar.name());
        }
        parcel.writeString(this.e);
        psi psiVar = this.f;
        if (psiVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            psiVar.writeToParcel(parcel, i);
        }
        del delVar = this.g;
        if (delVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(delVar.a);
        }
        parcel.writeString(this.h);
        parcel.writeString(this.i);
    }
}
