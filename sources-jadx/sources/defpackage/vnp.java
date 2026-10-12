package defpackage;

import java.util.Arrays;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class vnp {
    public final int a;
    public final long b;
    public final long c;
    public final double d;
    public final Long e;
    public final w3f f;

    public vnp(int i, long j, long j2, double d, Long l, Set set) {
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = d;
        this.e = l;
        this.f = w3f.v(set);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof vnp)) {
            return false;
        }
        vnp vnpVar = (vnp) obj;
        return this.a == vnpVar.a && this.b == vnpVar.b && this.c == vnpVar.c && Double.compare(this.d, vnpVar.d) == 0 && kke.v(this.e, vnpVar.e) && kke.v(this.f, vnpVar.f);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Long.valueOf(this.b), Long.valueOf(this.c), Double.valueOf(this.d), this.e, this.f});
    }

    public final String toString() {
        ql0 ql0VarS = sje.S(this);
        ql0VarS.d(this.a, "maxAttempts");
        ql0VarS.e(this.b, "initialBackoffNanos");
        ql0VarS.e(this.c, "maxBackoffNanos");
        ql0VarS.h("backoffMultiplier", String.valueOf(this.d));
        ql0VarS.f(this.e, "perAttemptRecvTimeoutNanos");
        ql0VarS.f(this.f, "retryableStatusCodes");
        return ql0VarS.toString();
    }
}
