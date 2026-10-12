package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class z8s extends v8s {
    public static final z8s a = new z8s();

    @NotNull
    public static final Parcelable.Creator<z8s> CREATOR = new ear(13);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof z8s);
    }

    public final int hashCode() {
        return -966074876;
    }

    public final String toString() {
        return "SlidesScreenUser";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
