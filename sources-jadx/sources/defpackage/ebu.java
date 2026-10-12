package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class ebu implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ebu> CREATOR = new ear(27);
    public final boolean a;
    public final boolean b;

    public ebu(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean d() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ebu)) {
            return false;
        }
        ebu ebuVar = (ebu) obj;
        return this.a == ebuVar.a && this.b == ebuVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return k4i.k("LyricsInfo(hasAvailableTextLyrics=", ", hasAvailableSyncLyrics=", ")", this.a, this.b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.a ? 1 : 0);
        parcel.writeInt(this.b ? 1 : 0);
    }
}
