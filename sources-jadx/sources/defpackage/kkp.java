package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class kkp implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<kkp> CREATOR = new w6p(5);
    public final boolean a;
    public final long b;
    public final boolean c;

    public kkp(long j, boolean z, boolean z2) {
        this.a = z;
        this.b = j;
        this.c = z2;
    }

    public final boolean d() {
        return this.b == 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.a ? 1 : 0);
        parcel.writeLong(this.b);
        parcel.writeInt(this.c ? 1 : 0);
    }
}
