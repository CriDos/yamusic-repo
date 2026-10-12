package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class u5v implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<u5v> CREATOR = new rhu(5);
    public final x4v a;
    public final r5v b;

    public u5v(x4v x4vVar, r5v r5vVar) {
        x4vVar.getClass();
        r5vVar.getClass();
        this.a = x4vVar;
        this.b = r5vVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
    }
}
