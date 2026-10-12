package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class dfu implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<dfu> CREATOR = new ear(28);
    public static final dfu b = new dfu(-1);
    public final int a;

    public dfu(int i) throws Throwable {
        this.a = i;
        if (i < -1) {
            yds.y(2, null, aui.h(i, "Illegal track queue position "), null);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dfu) && this.a == ((dfu) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return aui.i(this.a, "TrackDialogMeta(trackQueuePosition=", ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.a);
    }
}
