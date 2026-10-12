package defpackage;

import com.appsflyer.internal.k;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class f4b {
    public final String a;
    public final long b;
    public final boolean c;
    public final e4b d;
    public final boolean e;

    public f4b(String str, long j, boolean z, e4b e4bVar) {
        boolean z2;
        str.getClass();
        this.a = str;
        this.b = j;
        this.c = z;
        this.d = e4bVar;
        int iOrdinal = e4bVar.ordinal();
        if (iOrdinal != 0) {
            z2 = true;
            if (iOrdinal != 1 && iOrdinal != 2) {
                if (iOrdinal != 3) {
                    f9e.e();
                    throw null;
                }
                z2 = false;
            }
        } else {
            z2 = false;
        }
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f4b)) {
            return false;
        }
        f4b f4bVar = (f4b) obj;
        return Intrinsics.e(this.a, f4bVar.a) && this.b == f4bVar.b && this.c == f4bVar.c && this.d == f4bVar.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + gsr.d(sol.d(this.b, this.a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbE = k.e("DownloadedTrackInfo(trackId=", this.b, this.a, ", addedTimestamp=");
        sbE.append(", downloadedAsTrack=");
        sbE.append(this.c);
        sbE.append(", cacheType=");
        sbE.append(this.d);
        sbE.append(")");
        return sbE.toString();
    }
}
