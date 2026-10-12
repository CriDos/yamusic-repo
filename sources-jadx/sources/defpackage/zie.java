package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class zie extends aje {
    public static final zie a = new zie();

    @NotNull
    public static final Parcelable.Creator<zie> CREATOR = new e0d(15);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof zie);
    }

    public final int hashCode() {
        return 603778656;
    }

    public final String toString() {
        return "Undefined";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
