package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.appsflyer.internal.k;
import java.util.Date;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class x5n implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<x5n> CREATOR = new xpl(20);
    public final long a;
    public final long b;
    public final String c;
    public final String d;
    public final int e;
    public final Date f;

    public x5n(long j, long j2, String str, String str2, int i, Date date) {
        str.getClass();
        str2.getClass();
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = str2;
        this.e = i;
        this.f = date;
    }

    public final String O() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && x5n.class.equals(obj.getClass()) && this.a == ((x5n) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        StringBuilder sbV = aui.v(this.a, "PlaylistTrack(id=", ", playlistId=");
        k.g(this.b, ", trackId=", this.c, sbV);
        sbV.append(", albumId=");
        sbV.append(this.d);
        sbV.append(", position=");
        sbV.append(this.e);
        sbV.append(", timestamp=");
        sbV.append(this.f);
        sbV.append(")");
        return sbV.toString();
    }

    public final String v() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.a);
        parcel.writeLong(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeInt(this.e);
        parcel.writeSerializable(this.f);
    }
}
