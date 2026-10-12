package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class u8s extends v8s {
    public static final u8s a = new u8s();

    @NotNull
    public static final Parcelable.Creator<u8s> CREATOR = new ear(10);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof u8s);
    }

    public final int hashCode() {
        return -966382426;
    }

    public final String toString() {
        return "SlidesScreenKids";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
