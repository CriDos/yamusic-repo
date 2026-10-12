package defpackage;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class vrl {
    public final String a;
    public final Date b;

    public vrl(Date date, String str) {
        str.getClass();
        date.getClass();
        this.a = str;
        this.b = date;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vrl)) {
            return false;
        }
        vrl vrlVar = (vrl) obj;
        return Intrinsics.e(this.a, vrlVar.a) && Intrinsics.e(this.b, vrlVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "IdWithTimestamp(id=" + this.a + ", timestamp=" + this.b + ")";
    }
}
