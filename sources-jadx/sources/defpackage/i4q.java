package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class i4q implements j4q {
    public final zpa a;
    public final String b;
    public final String c;

    public i4q(zpa zpaVar, String str, String str2) {
        this.a = zpaVar;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!i4q.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        i4q i4qVar = (i4q) obj;
        return Intrinsics.e(this.a, i4qVar.a) && Intrinsics.e(this.b, i4qVar.b) && this.c.equals(i4qVar.c);
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
        sb.append(", scaffoldType=");
        return yds.s(sb, this.c, ")");
    }
}
