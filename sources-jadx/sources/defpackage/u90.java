package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class u90 {
    public final long a;
    public final g3u b;
    public final int c;
    public final npi d;
    public final long e;
    public final g3u f;
    public final int g;
    public final npi h;
    public final long i;
    public final long j;

    public u90(long j, g3u g3uVar, int i, npi npiVar, long j2, g3u g3uVar2, int i2, npi npiVar2, long j3, long j4) {
        this.a = j;
        this.b = g3uVar;
        this.c = i;
        this.d = npiVar;
        this.e = j2;
        this.f = g3uVar2;
        this.g = i2;
        this.h = npiVar2;
        this.i = j3;
        this.j = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || u90.class != obj.getClass()) {
            return false;
        }
        u90 u90Var = (u90) obj;
        return this.a == u90Var.a && this.c == u90Var.c && this.e == u90Var.e && this.g == u90Var.g && this.i == u90Var.i && this.j == u90Var.j && this.b.equals(u90Var.b) && Objects.equals(this.d, u90Var.d) && Objects.equals(this.f, u90Var.f) && Objects.equals(this.h, u90Var.h);
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), this.b, Integer.valueOf(this.c), this.d, Long.valueOf(this.e), this.f, Integer.valueOf(this.g), this.h, Long.valueOf(this.i), Long.valueOf(this.j));
    }
}
