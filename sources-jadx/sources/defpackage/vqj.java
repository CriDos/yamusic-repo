package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class vqj implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<vqj> CREATOR = new fli(12);
    public final String a;
    public final erj b;

    public vqj(String str, erj erjVar) {
        str.getClass();
        erjVar.getClass();
        this.a = str;
        this.b = erjVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b.name());
    }
}
