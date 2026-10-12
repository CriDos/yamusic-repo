package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class p2s implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<p2s> CREATOR = new ear(7);
    public final String a;
    public final String b;
    public final String c;
    public final qcq d;

    public p2s(String str, String str2, String str3, qcq qcqVar) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = qcqVar;
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
        qcq qcqVar = this.d;
        if (qcqVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(qcqVar.name());
        }
    }
}
