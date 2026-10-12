package defpackage;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class auv {
    public final String a;
    public final ksg b;
    public final Date c;

    public auv(String str, ksg ksgVar, Date date) {
        str.getClass();
        this.a = str;
        this.b = ksgVar;
        this.c = date;
    }

    public final ksg a() {
        return this.b;
    }

    public final Date b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof auv)) {
            return false;
        }
        auv auvVar = (auv) obj;
        return Intrinsics.e(this.a, auvVar.a) && this.b == auvVar.b && Intrinsics.e(this.c, auvVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ksg ksgVar = this.b;
        int iHashCode2 = (iHashCode + (ksgVar == null ? 0 : ksgVar.hashCode())) * 31;
        Date date = this.c;
        return iHashCode2 + (date != null ? date.hashCode() : 0);
    }

    public final String toString() {
        return "VideoClipLikeStatus(videoClipId=" + this.a + ", likeStatus=" + this.b + ", timestamp=" + this.c + ")";
    }
}
