package defpackage;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class knk implements mnk {
    public final Date a;
    public final g96 b;

    public knk(g96 g96Var, Date date) {
        date.getClass();
        g96Var.getClass();
        this.a = date;
        this.b = g96Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof knk)) {
            return false;
        }
        knk knkVar = (knk) obj;
        return Intrinsics.e(this.a, knkVar.a) && Intrinsics.e(this.b, knkVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Undislike(timestamp=" + this.a + ", trackId=" + this.b + ")";
    }
}
