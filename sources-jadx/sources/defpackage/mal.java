package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class mal implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<mal> CREATOR = new o8l(3);
    public final boolean a;
    public final boolean b;
    public final t1y c;

    public mal(boolean z, boolean z2, t1y t1yVar) {
        this.a = z;
        this.b = z2;
        this.c = t1yVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.a ? 1 : 0);
        parcel.writeInt(this.b ? 1 : 0);
        t1y t1yVar = this.c;
        if (t1yVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(t1yVar.name());
        }
    }
}
