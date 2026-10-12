package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class y94 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<y94> CREATOR = new ft2(13);
    public final String a;
    public final String b;
    public final int c;
    public final arv d;
    public final nf e;

    public y94(String str, String str2, int i, arv arvVar, nf nfVar) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = arvVar;
        this.e = nfVar;
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
        parcel.writeInt(this.c);
        arv arvVar = this.d;
        if (arvVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            arvVar.writeToParcel(parcel, i);
        }
        nf nfVar = this.e;
        if (nfVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            nfVar.writeToParcel(parcel, i);
        }
    }
}
