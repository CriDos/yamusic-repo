package defpackage;

import java.util.HashSet;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class pyx {
    public final String a;
    public final xxx b;
    public final sq7 c;
    public final long d;
    public final long e;
    public final long f;
    public final sq6 g;
    public final int h;
    public final iu2 i;
    public final long j;
    public final long k;
    public final int l;
    public final int m;
    public final long n;
    public final int o;
    public final List p;
    public final List q;

    public pyx(String str, xxx xxxVar, sq7 sq7Var, long j, long j2, long j3, sq6 sq6Var, int i, iu2 iu2Var, long j4, long j5, int i2, int i3, long j6, int i4, List list, List list2) {
        str.getClass();
        sq7Var.getClass();
        list.getClass();
        list2.getClass();
        this.a = str;
        this.b = xxxVar;
        this.c = sq7Var;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = sq6Var;
        this.h = i;
        this.i = iu2Var;
        this.j = j4;
        this.k = j5;
        this.l = i2;
        this.m = i3;
        this.n = j6;
        this.o = i4;
        this.p = list;
        this.q = list2;
    }

    public final yxx a() {
        long j;
        long jI;
        List list = this.q;
        sq7 sq7Var = !list.isEmpty() ? (sq7) list.get(0) : sq7.b;
        UUID uuidFromString = UUID.fromString(this.a);
        uuidFromString.getClass();
        HashSet hashSet = new HashSet(this.p);
        long j2 = this.e;
        wxx wxxVar = j2 != 0 ? new wxx(j2, this.f) : null;
        xxx xxxVar = xxx.a;
        xxx xxxVar2 = this.b;
        int i = this.h;
        long j3 = this.d;
        if (xxxVar2 == xxxVar) {
            String str = qyx.z;
            j = j3;
            jI = yiv.i(xxxVar2 == xxxVar && i > 0, i, this.i, this.j, this.k, this.l, j2 != 0, j, this.f, j2, this.n);
        } else {
            j = j3;
            jI = Long.MAX_VALUE;
        }
        return new yxx(uuidFromString, xxxVar2, hashSet, this.c, sq7Var, i, this.m, this.g, j, wxxVar, jI, this.o);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pyx)) {
            return false;
        }
        pyx pyxVar = (pyx) obj;
        return Intrinsics.e(this.a, pyxVar.a) && this.b == pyxVar.b && Intrinsics.e(this.c, pyxVar.c) && this.d == pyxVar.d && this.e == pyxVar.e && this.f == pyxVar.f && this.g.equals(pyxVar.g) && this.h == pyxVar.h && this.i == pyxVar.i && this.j == pyxVar.j && this.k == pyxVar.k && this.l == pyxVar.l && this.m == pyxVar.m && this.n == pyxVar.n && this.o == pyxVar.o && Intrinsics.e(this.p, pyxVar.p) && Intrinsics.e(this.q, pyxVar.q);
    }

    public final int hashCode() {
        return this.q.hashCode() + mqt.a(lo5.c(this.o, sol.d(this.n, lo5.c(this.m, lo5.c(this.l, sol.d(this.k, sol.d(this.j, (this.i.hashCode() + lo5.c(this.h, (this.g.hashCode() + sol.d(this.f, sol.d(this.e, sol.d(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31), 31), 31)) * 31, 31)) * 31, 31), 31), 31), 31), 31), 31), 31, this.p);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WorkInfoPojo(id=");
        sb.append(this.a);
        sb.append(", state=");
        sb.append(this.b);
        sb.append(", output=");
        sb.append(this.c);
        sb.append(", initialDelay=");
        sb.append(this.d);
        sb.append(", intervalDuration=");
        sb.append(this.e);
        sb.append(", flexDuration=");
        sb.append(this.f);
        sb.append(", constraints=");
        sb.append(this.g);
        sb.append(", runAttemptCount=");
        sb.append(this.h);
        sb.append(", backoffPolicy=");
        sb.append(this.i);
        sb.append(", backoffDelayDuration=");
        sb.append(this.j);
        sb.append(", lastEnqueueTime=");
        sb.append(this.k);
        sb.append(", periodCount=");
        sb.append(this.l);
        sb.append(", generation=");
        sb.append(this.m);
        sb.append(", nextScheduleTimeOverride=");
        sb.append(this.n);
        sb.append(", stopReason=");
        sb.append(this.o);
        sb.append(", tags=");
        sb.append(this.p);
        sb.append(", progress=");
        return lo5.r(sb, this.q, ')');
    }
}
