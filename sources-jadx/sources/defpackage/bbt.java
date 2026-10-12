package defpackage;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class bbt {
    public final String a;
    public final Date b;

    public bbt(Date date, String str) {
        date.getClass();
        this.a = str;
        this.b = date;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bbt)) {
            return false;
        }
        bbt bbtVar = (bbt) obj;
        return this.a.equals(bbtVar.a) && Intrinsics.e(this.b, bbtVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SyncAlbumInfo(albumId=" + this.a + ", timestamp=" + this.b + ")";
    }
}
