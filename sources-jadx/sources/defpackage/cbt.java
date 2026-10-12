package defpackage;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class cbt {
    public final String a;
    public final Date b;

    public cbt(Date date, String str) {
        date.getClass();
        this.a = str;
        this.b = date;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cbt)) {
            return false;
        }
        cbt cbtVar = (cbt) obj;
        return this.a.equals(cbtVar.a) && Intrinsics.e(this.b, cbtVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SyncArtistInfo(artistId=" + this.a + ", timestamp=" + this.b + ")";
    }
}
