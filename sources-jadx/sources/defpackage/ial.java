package defpackage;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ial implements jal {
    public final ksg a;
    public final Date b;

    public ial(ksg ksgVar, Date date) {
        this.a = ksgVar;
        this.b = date;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ial)) {
            return false;
        }
        ial ialVar = (ial) obj;
        return this.a == ialVar.a && Intrinsics.e(this.b, ialVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Date date = this.b;
        return iHashCode + (date == null ? 0 : date.hashCode());
    }

    public final String toString() {
        return "VideoClip(likeStatus=" + this.a + ", timestamp=" + this.b + ")";
    }
}
