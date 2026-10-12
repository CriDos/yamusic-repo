package defpackage;

import org.joda.time.DateTimeZone;

/* JADX INFO: loaded from: classes6.dex */
public final class x34 {
    public final long a;
    public final DateTimeZone b;
    public x34 c;
    public String d;
    public int e = Integer.MIN_VALUE;
    public int f = Integer.MIN_VALUE;

    public x34(DateTimeZone dateTimeZone, long j) {
        this.a = j;
        this.b = dateTimeZone;
    }

    public final String a(long j) {
        x34 x34Var = this.c;
        if (x34Var != null && j >= x34Var.a) {
            return x34Var.a(j);
        }
        if (this.d == null) {
            this.d = this.b.h(this.a);
        }
        return this.d;
    }

    public final int b(long j) {
        x34 x34Var = this.c;
        if (x34Var != null && j >= x34Var.a) {
            return x34Var.b(j);
        }
        if (this.e == Integer.MIN_VALUE) {
            this.e = this.b.j(this.a);
        }
        return this.e;
    }

    public final int c(long j) {
        x34 x34Var = this.c;
        if (x34Var != null && j >= x34Var.a) {
            return x34Var.c(j);
        }
        if (this.f == Integer.MIN_VALUE) {
            this.f = this.b.n(this.a);
        }
        return this.f;
    }
}
