package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class ot6 implements pt6 {
    public static final ot6 a = new ot6();

    @NotNull
    public static final Parcelable.Creator<ot6> CREATOR = new v96(12);

    @Override // defpackage.pt6
    public final String R() {
        return "bookmate";
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof ot6);
    }

    public final int hashCode() {
        return 485340248;
    }

    public final String toString() {
        return "YandexBooks";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
