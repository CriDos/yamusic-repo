package defpackage;

import com.appsflyer.internal.k;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class fxa {
    public final String a;
    public final long b;

    public fxa(String str, long j) {
        str.getClass();
        this.a = str;
        this.b = j;
    }

    public final String a() {
        return this.a;
    }

    public final long b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fxa)) {
            return false;
        }
        fxa fxaVar = (fxa) obj;
        return Intrinsics.e(this.a, fxaVar.a) && this.b == fxaVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbE = k.e("DownloadedAlbumInfo(albumId=", this.b, this.a, ", downloadedTimestamp=");
        sbE.append(")");
        return sbE.toString();
    }
}
