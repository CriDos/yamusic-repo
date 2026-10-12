package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class dde implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<dde> CREATOR = new e0d(12);
    public final String a;
    public final Parcelable b;

    public dde(Parcel parcel) {
        this.a = parcel.readString();
        this.b = parcel.readParcelable(npc.b().getClassLoader());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 1;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
    }

    public dde(Parcelable parcelable) {
        this.a = "image/png";
        this.b = parcelable;
    }
}
