package defpackage;

import org.joda.time.DateTimeFieldType;

/* JADX INFO: loaded from: classes6.dex */
public final class m5p extends ty7 {
    public final int c;
    public final aeb d;
    public final aeb e;

    public m5p(eu7 eu7Var, aeb aebVar) {
        super(eu7Var, DateTimeFieldType.i);
        this.e = aebVar;
        this.d = eu7Var.g();
        this.c = 100;
    }

    @Override // defpackage.eu7
    public final int b(long j) {
        int iB = this.b.b(j);
        int i = this.c;
        if (iB >= 0) {
            return iB % i;
        }
        return ((iB + 1) % i) + (i - 1);
    }

    @Override // defpackage.ty7, defpackage.eu7
    public final aeb g() {
        return this.d;
    }

    @Override // defpackage.eu7
    public final int j() {
        return this.c - 1;
    }

    @Override // defpackage.eu7
    public final int m() {
        return 0;
    }

    @Override // defpackage.ty7, defpackage.eu7
    public final aeb o() {
        return this.e;
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
        int i2 = this.c;
        x0g.f0(this, i, 0, i2 - 1);
        eu7 eu7Var = this.b;
        int iB = eu7Var.b(j);
        return eu7Var.z(((iB >= 0 ? iB / i2 : ((iB + 1) / i2) - 1) * i2) + i, j);
    }

    public m5p(gma gmaVar, aeb aebVar, DateTimeFieldType dateTimeFieldType) {
        super(gmaVar.b, dateTimeFieldType);
        this.c = gmaVar.c;
        this.d = aebVar;
        this.e = gmaVar.d;
    }
}
