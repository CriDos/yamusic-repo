package defpackage;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qbt {
    public final j0n a;
    public final Date b;
    public final int c;
    public final Integer d;

    public qbt(j0n j0nVar, Date date, int i, Integer num) {
        this.a = j0nVar;
        this.b = date;
        this.c = i;
        this.d = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qbt)) {
            return false;
        }
        qbt qbtVar = (qbt) obj;
        return this.a.equals(qbtVar.a) && Intrinsics.e(this.b, qbtVar.b) && this.c == qbtVar.c && Intrinsics.e(this.d, qbtVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Date date = this.b;
        int iC = lo5.c(this.c, (iHashCode + (date == null ? 0 : date.hashCode())) * 31, 31);
        Integer num = this.d;
        return iC + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "SyncLikedPlaylistInfo(playlistId=" + this.a + ", timestamp=" + this.b + ", revision=" + this.c + ", snapshot=" + this.d + ")";
    }
}
