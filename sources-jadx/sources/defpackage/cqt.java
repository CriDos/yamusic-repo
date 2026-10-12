package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class cqt implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<cqt> CREATOR = new ear(22);
    public final String a;
    public final skl b;
    public final String c;

    public cqt(String str, skl sklVar, String str2) {
        sklVar.getClass();
        this.a = str;
        this.b = sklVar;
        this.c = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
        parcel.writeString(this.c);
    }
}
