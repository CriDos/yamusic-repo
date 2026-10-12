package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class djw implements gjw {
    public final int a;
    public final int b;
    public final Long c;

    public djw(int i, int i2, Long l) {
        this.a = i;
        this.b = i2;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof djw)) {
            return false;
        }
        djw djwVar = (djw) obj;
        return this.a == djwVar.a && this.b == djwVar.b && Intrinsics.e(this.c, djwVar.c);
    }

    public final int hashCode() {
        int iC = lo5.c(this.b, Integer.hashCode(this.a) * 31, 31);
        Long l = this.c;
        return iC + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("StartFromIndex(current=", olo.c(this.a), ", live=", olo.c(this.b), ", progress=");
        sbU.append(this.c);
        sbU.append(")");
        return sbU.toString();
    }
}
