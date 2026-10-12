package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class eyn {
    public final String a;
    public final int b;
    public final int c;
    public final boolean d;

    public eyn(String str, boolean z, int i, int i2) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eyn)) {
            return false;
        }
        eyn eynVar = (eyn) obj;
        return Intrinsics.e(this.a, eynVar.a) && this.b == eynVar.b && this.c == eynVar.c && this.d == eynVar.d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    /* JADX WARN: Type inference failed for: r3v2, types: [int] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    public final int hashCode() {
        int iC = lo5.c(this.c, lo5.c(this.b, this.a.hashCode() * 31, 31), 31);
        boolean z = this.d;
        ?? r3 = z;
        if (z) {
            r3 = 1;
        }
        return iC + r3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProcessDetails(processName=");
        sb.append(this.a);
        sb.append(", pid=");
        sb.append(this.b);
        sb.append(", importance=");
        sb.append(this.c);
        sb.append(", isDefaultProcess=");
        return k4i.m(sb, this.d, ')');
    }
}
