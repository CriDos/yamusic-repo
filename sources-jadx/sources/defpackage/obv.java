package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class obv implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<obv> CREATOR = new rhu(7);
    public final String a;
    public final String b;
    public final Uri c;
    public final File d;
    public long e;

    public obv(String str, String str2, Uri uri, File file, long j) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = uri;
        this.d = file;
        this.e = j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof obv)) {
            return false;
        }
        obv obvVar = (obv) obj;
        return Intrinsics.e(this.a, obvVar.a) && Intrinsics.e(this.b, obvVar.b) && Intrinsics.e(this.c, obvVar.c) && Intrinsics.e(this.d, obvVar.d) && this.e == obvVar.e;
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        Uri uri = this.c;
        int iHashCode = (iB + (uri == null ? 0 : uri.hashCode())) * 31;
        File file = this.d;
        return Long.hashCode(this.e) + ((iHashCode + (file != null ? file.hashCode() : 0)) * 31);
    }

    public final String toString() {
        long j = this.e;
        StringBuilder sbU = lo5.u("UploadJob(user=", this.a, ", kind=", this.b, ", coverUri=");
        sbU.append(this.c);
        sbU.append(", coverFile=");
        sbU.append(this.d);
        sbU.append(", coverSize=");
        return k4i.h(j, ")", sbU);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeParcelable(this.c, i);
        parcel.writeSerializable(this.d);
        parcel.writeLong(this.e);
    }
}
