package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class b00 implements d00 {
    public static final b00 a = new b00();

    @NotNull
    public static final Parcelable.Creator<b00> CREATOR = new m(14);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof b00);
    }

    public final int hashCode() {
        return -360243245;
    }

    public final String toString() {
        return "Downloaded";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
