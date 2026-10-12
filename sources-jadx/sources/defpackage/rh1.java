package defpackage;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class rh1 {
    public final String a;
    public final ksg b;
    public final Date c;

    public rh1(String str, ksg ksgVar, Date date) {
        str.getClass();
        this.a = str;
        this.b = ksgVar;
        this.c = date;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rh1)) {
            return false;
        }
        rh1 rh1Var = (rh1) obj;
        return Intrinsics.e(this.a, rh1Var.a) && this.b == rh1Var.b && Intrinsics.e(this.c, rh1Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Date date = this.c;
        return iHashCode + (date == null ? 0 : date.hashCode());
    }

    public final String toString() {
        return "ArtistLikeStatus(artistId=" + this.a + ", likeStatus=" + this.b + ", timestamp=" + this.c + ")";
    }
}
