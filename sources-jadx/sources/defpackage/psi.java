package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class psi implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<psi> CREATOR = new fli(8);
    public final String a;
    public final String b;
    public final String c;
    public final nsi d;

    public psi(String str, String str2, String str3, nsi nsiVar) {
        aui.B(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = nsiVar;
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
        nsi nsiVar = this.d;
        if (nsiVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            nsiVar.writeToParcel(parcel, i);
        }
    }
}
