package defpackage;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class rfq {
    public final zu a;
    public final Date b;

    public rfq(zu zuVar, Date date) {
        this.a = zuVar;
        this.b = date;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rfq)) {
            return false;
        }
        rfq rfqVar = (rfq) obj;
        return this.a.equals(rfqVar.a) && Intrinsics.e(this.b, rfqVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Date date = this.b;
        return iHashCode + (date == null ? 0 : date.hashCode());
    }

    public final String toString() {
        return "AlbumRelease(album=" + this.a + ", releaseDate=" + this.b + ")";
    }
}
