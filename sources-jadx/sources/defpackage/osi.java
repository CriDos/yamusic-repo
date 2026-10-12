package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class osi implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<osi> CREATOR = new fli(7);
    public final String a;
    public final String b;
    public final String c;
    public final msi d;

    public osi(String str, String str2, String str3, msi msiVar) {
        aui.B(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = msiVar;
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
        parcel.writeParcelable(this.d, i);
    }
}
