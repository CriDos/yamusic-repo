package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class nhi {
    public final npi a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;

    public nhi(npi npiVar, long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        boolean z6 = true;
        nx1.t(!z5 || z3);
        nx1.t(!z4 || z3);
        if (z2 && (z3 || z4 || z5)) {
            z6 = false;
        }
        nx1.t(z6);
        this.a = npiVar;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = z4;
        this.j = z5;
    }

    public final nhi a(long j) {
        if (j == this.c) {
            return this;
        }
        return new nhi(this.a, this.b, j, this.d, this.e, this.f, this.g, this.h, this.i, this.j);
    }

    public final nhi b(long j) {
        if (j == this.b) {
            return this;
        }
        return new nhi(this.a, j, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && nhi.class == obj.getClass()) {
            nhi nhiVar = (nhi) obj;
            if (this.b == nhiVar.b && this.c == nhiVar.c && this.d == nhiVar.d && this.e == nhiVar.e && this.f == nhiVar.f && this.g == nhiVar.g && this.h == nhiVar.h && this.i == nhiVar.i && this.j == nhiVar.j && Objects.equals(this.a, nhiVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((((((this.a.hashCode() + 527) * 31) + ((int) this.b)) * 31) + ((int) this.c)) * 31) + ((int) this.d)) * 31) + ((int) this.e)) * 31) + (this.f ? 1 : 0)) * 31) + (this.g ? 1 : 0)) * 31) + (this.h ? 1 : 0)) * 31) + (this.i ? 1 : 0)) * 31) + (this.j ? 1 : 0);
    }
}
