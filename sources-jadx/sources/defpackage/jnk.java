package defpackage;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class jnk implements mnk {
    public final Date a;
    public final g96 b;

    public jnk(g96 g96Var, Date date) {
        date.getClass();
        g96Var.getClass();
        this.a = date;
        this.b = g96Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jnk)) {
            return false;
        }
        jnk jnkVar = (jnk) obj;
        return Intrinsics.e(this.a, jnkVar.a) && Intrinsics.e(this.b, jnkVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Started(timestamp=" + this.a + ", trackId=" + this.b + ")";
    }
}
