package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class j0o {
    public final long a;
    public final long b;
    public final g0m c;

    public j0o(long j, long j2, g0m g0mVar) {
        this.a = j;
        this.b = j2;
        this.c = g0mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0o)) {
            return false;
        }
        j0o j0oVar = (j0o) obj;
        return this.a == j0oVar.a && this.b == j0oVar.b && Intrinsics.e(this.c, j0oVar.c);
    }

    public final int hashCode() {
        int iD = sol.d(this.b, Long.hashCode(this.a) * 31, 31);
        g0m g0mVar = this.c;
        return iD + (g0mVar == null ? 0 : g0mVar.hashCode());
    }

    public final String toString() {
        StringBuilder sbV = aui.v(this.a, "ProgressInfo(progress=", ", duration=");
        sbV.append(this.b);
        sbV.append(", playable=");
        sbV.append(this.c);
        sbV.append(")");
        return sbV.toString();
    }
}
