package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class at6 implements bt6 {
    public final zpa a;
    public final String b;
    public final String c;

    public at6(zpa zpaVar, String str, String str2) {
        this.a = zpaVar;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!at6.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        at6 at6Var = (at6) obj;
        return Intrinsics.e(this.a, at6Var.a) && Intrinsics.e(this.b, at6Var.b) && this.c.equals(at6Var.c);
    }

    public final int hashCode() {
        zpa zpaVar = this.a;
        int iHashCode = (zpaVar != null ? zpaVar.hashCode() : 0) * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Unsupported(query=");
        sb.append(this.a);
        sb.append(", requestId=");
        sb.append(this.b);
        sb.append(", contentType=");
        return yds.s(sb, this.c, ")");
    }
}
