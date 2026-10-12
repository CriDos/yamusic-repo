package defpackage;

import org.joda.time.DateTimeFieldType;

/* JADX INFO: loaded from: classes6.dex */
public final class dok extends ty7 {
    public final int c;
    public final int d;
    public final int e;

    public dok(ty7 ty7Var, DateTimeFieldType dateTimeFieldType, int i) {
        super(ty7Var, dateTimeFieldType);
        if (i == 0) {
            c.x("The offset cannot be zero");
            throw null;
        }
        this.c = i;
        if (Integer.MIN_VALUE < ty7Var.m() + i) {
            this.d = ty7Var.m() + i;
        } else {
            this.d = Integer.MIN_VALUE;
        }
        if (Integer.MAX_VALUE > ty7Var.j() + i) {
            this.e = ty7Var.j() + i;
        } else {
            this.e = Integer.MAX_VALUE;
        }
    }

    @Override // defpackage.t13, defpackage.eu7
    public final long a(int i, long j) {
        long jA = super.a(i, j);
        x0g.f0(this, b(jA), this.d, this.e);
        return jA;
    }

    @Override // defpackage.eu7
    public final int b(long j) {
        return this.b.b(j) + this.c;
    }

    @Override // defpackage.t13, defpackage.eu7
    public final aeb h() {
        return this.b.h();
    }

    @Override // defpackage.eu7
    public final int j() {
        return this.e;
    }

    @Override // defpackage.eu7
    public final int m() {
        return this.d;
    }

    @Override // defpackage.t13, defpackage.eu7
    public final boolean q(long j) {
        return this.b.q(j);
    }

    @Override // defpackage.t13, defpackage.eu7
    public final long t(long j) {
        return this.b.t(j);
    }

    @Override // defpackage.t13, defpackage.eu7
    public final long u(long j) {
        return this.b.u(j);
    }

    @Override // defpackage.eu7
    public final long v(long j) {
        return this.b.v(j);
    }

    @Override // defpackage.t13, defpackage.eu7
    public final long w(long j) {
        return this.b.w(j);
    }

    @Override // defpackage.t13, defpackage.eu7
    public final long x(long j) {
        return this.b.x(j);
    }

    @Override // defpackage.t13, defpackage.eu7
    public final long y(long j) {
        return this.b.y(j);
    }

    @Override // defpackage.eu7
    public final long z(int i, long j) {
        x0g.f0(this, i, this.d, this.e);
        return this.b.z(i - this.c, j);
    }
}
