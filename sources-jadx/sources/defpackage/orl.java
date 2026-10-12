package defpackage;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class orl {
    public final g96 a;
    public final Date b;
    public final phu c;

    public orl(g96 g96Var, Date date, phu phuVar) {
        g96Var.getClass();
        this.a = g96Var;
        this.b = date;
        this.c = phuVar;
    }

    public final g96 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof orl)) {
            return false;
        }
        orl orlVar = (orl) obj;
        return Intrinsics.e(this.a, orlVar.a) && Intrinsics.e(this.b, orlVar.b) && this.c == orlVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Date date = this.b;
        return this.c.hashCode() + ((iHashCode + (date == null ? 0 : date.hashCode())) * 31);
    }

    public final String toString() {
        return "PhonotekaSavedTrack(trackId=" + this.a + ", timestamp=" + this.b + ", trackListType=" + this.c + ")";
    }
}
