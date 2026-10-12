package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class zth implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<zth> CREATOR = new bjh(10);
    public final yth a;
    public final xth b;

    public zth(yth ythVar, xth xthVar) {
        ythVar.getClass();
        xthVar.getClass();
        this.a = ythVar;
        this.b = xthVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zth)) {
            return false;
        }
        zth zthVar = (zth) obj;
        return Intrinsics.e(this.a, zthVar.a) && Intrinsics.e(this.b, zthVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LyricsReportBundle(trackInfo=" + this.a + ", lyricsInfo=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.a.writeToParcel(parcel, i);
        this.b.writeToParcel(parcel, i);
    }
}
