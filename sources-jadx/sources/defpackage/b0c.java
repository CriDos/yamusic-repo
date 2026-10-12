package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class b0c implements d0c {
    public static final b0c a = new b0c();

    @NotNull
    public static final Parcelable.Creator<b0c> CREATOR = new dp8(21);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof b0c);
    }

    public final int hashCode() {
        return 1725284411;
    }

    public final String toString() {
        return "ChangeUser";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
