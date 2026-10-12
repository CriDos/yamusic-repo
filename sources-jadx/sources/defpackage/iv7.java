package defpackage;

import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public final class iv7 implements Comparable {
    public static final cax d = new cax(26);
    public static final long e = -3153600000000000000L;
    public final cax a;
    public final long b;
    public volatile boolean c;

    public iv7(cax caxVar, long j) {
        caxVar.getClass();
        long jNanoTime = System.nanoTime();
        this.a = caxVar;
        long jMin = Math.min(3153600000000000000L, Math.max(e, j));
        this.b = jNanoTime + jMin;
        this.c = jMin <= 0;
    }

    public final void a(iv7 iv7Var) {
        cax caxVar = iv7Var.a;
        cax caxVar2 = this.a;
        if (caxVar2 == caxVar) {
            return;
        }
        StringBuilder sb = new StringBuilder("Tickers (");
        sb.append(caxVar2);
        cax caxVar3 = iv7Var.a;
        sb.append(" and ");
        sb.append(caxVar3);
        sb.append(") don't match. Custom Ticker should only be used in tests!");
        throw new AssertionError(sb.toString());
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final int compareTo(iv7 iv7Var) {
        a(iv7Var);
        long j = this.b - iv7Var.b;
        if (j < 0) {
            return -1;
        }
        return j > 0 ? 1 : 0;
    }

    public final boolean c(iv7 iv7Var) {
        a(iv7Var);
        return this.b - iv7Var.b < 0;
    }

    public final boolean d() {
        if (!this.c) {
            long j = this.b;
            this.a.getClass();
            if (j - System.nanoTime() > 0) {
                return false;
            }
            this.c = true;
        }
        return true;
    }

    public final long e() {
        this.a.getClass();
        long jNanoTime = System.nanoTime();
        if (!this.c && this.b - jNanoTime <= 0) {
            this.c = true;
        }
        return this.b - jNanoTime;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof iv7)) {
            return false;
        }
        iv7 iv7Var = (iv7) obj;
        cax caxVar = iv7Var.a;
        cax caxVar2 = this.a;
        if (caxVar2 != null ? caxVar2 == caxVar : caxVar == null) {
            return this.b == iv7Var.b;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.asList(this.a, Long.valueOf(this.b)).hashCode();
    }

    public final String toString() {
        long jE = e();
        long jAbs = Math.abs(jE) / 1000000000;
        long jAbs2 = Math.abs(jE) % 1000000000;
        StringBuilder sb = new StringBuilder();
        if (jE < 0) {
            sb.append('-');
        }
        sb.append(jAbs);
        if (jAbs2 > 0) {
            sb.append(String.format(Locale.US, ".%09d", Long.valueOf(jAbs2)));
        }
        sb.append("s from now");
        cax caxVar = d;
        cax caxVar2 = this.a;
        if (caxVar2 != caxVar) {
            sb.append(" (ticker=" + caxVar2 + ")");
        }
        return sb.toString();
    }
}
