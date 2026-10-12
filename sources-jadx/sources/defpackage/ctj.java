package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class ctj implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ctj> CREATOR = new fli(13);
    public final String a;
    public final vtj b;

    public ctj(String str, vtj vtjVar) {
        str.getClass();
        vtjVar.getClass();
        this.a = str;
        this.b = vtjVar;
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
