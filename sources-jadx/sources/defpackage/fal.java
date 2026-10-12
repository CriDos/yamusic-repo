package defpackage;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class fal implements jal {
    public final ksg a;
    public final Date b;

    public fal(ksg ksgVar, Date date) {
        this.a = ksgVar;
        this.b = date;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fal)) {
            return false;
        }
        fal falVar = (fal) obj;
        return this.a == falVar.a && Intrinsics.e(this.b, falVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Date date = this.b;
        return iHashCode + (date == null ? 0 : date.hashCode());
    }

    public final String toString() {
        return "Artist(likeStatus=" + this.a + ", timestamp=" + this.b + ")";
    }
}
