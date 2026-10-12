package defpackage;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class cct {
    public final j0n a;
    public final Date b;
    public final int c;
    public final Integer d;
    public final List e;
    public final String f;

    public cct(j0n j0nVar, Date date, int i, Integer num, ArrayList arrayList, String str) {
        this.a = j0nVar;
        this.b = date;
        this.c = i;
        this.d = num;
        this.e = arrayList;
        this.f = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cct)) {
            return false;
        }
        cct cctVar = (cct) obj;
        return this.a.equals(cctVar.a) && Intrinsics.e(this.b, cctVar.b) && this.c == cctVar.c && Intrinsics.e(this.d, cctVar.d) && Intrinsics.e(this.e, cctVar.e) && Intrinsics.e(this.f, cctVar.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Date date = this.b;
        int iC = lo5.c(this.c, (iHashCode + (date == null ? 0 : date.hashCode())) * 31, 31);
        Integer num = this.d;
        int iHashCode2 = (iC + (num == null ? 0 : num.hashCode())) * 31;
        List list = this.e;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.f;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "SyncOwnPlaylistInfo(playlistId=" + this.a + ", timestamp=" + this.b + ", revision=" + this.c + ", snapshot=" + this.d + ", tracks=" + this.e + ", checksum=" + this.f + ")";
    }
}
