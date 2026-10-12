package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class p7s extends v8s {
    public static final p7s a = new p7s();

    @NotNull
    public static final Parcelable.Creator<p7s> CREATOR = new ear(8);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof p7s);
    }

    public final int hashCode() {
        return -1261344122;
    }

    public final String toString() {
        return "SlidesDebug";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
