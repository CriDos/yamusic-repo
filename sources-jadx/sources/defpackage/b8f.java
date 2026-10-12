package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class b8f extends c8f implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b8f> CREATOR = new e0d(20);
    public final lhl a;

    public b8f(lhl lhlVar) {
        lhlVar.getClass();
        this.a = lhlVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
    }
}
