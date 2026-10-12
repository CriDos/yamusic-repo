package defpackage;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class eal implements jal {
    public final boolean a;
    public final Date b;

    public eal(boolean z, Date date) {
        this.a = z;
        this.b = date;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eal)) {
            return false;
        }
        eal ealVar = (eal) obj;
        return this.a == ealVar.a && Intrinsics.e(this.b, ealVar.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        Date date = this.b;
        return iHashCode + (date == null ? 0 : date.hashCode());
    }

    public final String toString() {
        return "Album(liked=" + this.a + ", timestamp=" + this.b + ")";
    }
}
