package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class njn implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<njn> CREATOR = new xpl(22);
    public final mjn a;
    public final ljn b;
    public final String c;

    public njn(mjn mjnVar, ljn ljnVar, String str) {
        mjnVar.getClass();
        ljnVar.getClass();
        str.getClass();
        this.a = mjnVar;
        this.b = ljnVar;
        this.c = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a.name());
        parcel.writeString(this.b.name());
        parcel.writeString(this.c);
    }
}
