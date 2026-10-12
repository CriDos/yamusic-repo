package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class tyb implements vyb {
    public static final tyb a = new tyb();

    @NotNull
    public static final Parcelable.Creator<tyb> CREATOR = new dp8(19);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof tyb);
    }

    public final int hashCode() {
        return -1412025490;
    }

    public final String toString() {
        return "Failure";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
