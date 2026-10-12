package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class n1t {
    public final o1t a;
    public final long b;
    public final Integer c;

    public n1t(o1t o1tVar, long j, Integer num) {
        o1tVar.getClass();
        this.a = o1tVar;
        this.b = j;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n1t)) {
            return false;
        }
        n1t n1tVar = (n1t) obj;
        return Intrinsics.e(this.a, n1tVar.a) && this.b == n1tVar.b && Intrinsics.e(this.c, n1tVar.c);
    }

    public final int hashCode() {
        int iD = sol.d(this.b, this.a.hashCode() * 31, 31);
        Integer num = this.c;
        return iD + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Resolution(incident=");
        sb.append(this.a);
        sb.append(", timeToResolveMs=");
        sb.append(this.b);
        sb.append(", sourceIndexDelta=");
        return xby.t(sb, this.c, ')');
    }
}
