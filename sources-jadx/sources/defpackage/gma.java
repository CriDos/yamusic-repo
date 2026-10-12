package defpackage;

import org.joda.time.DateTimeFieldType;
import org.joda.time.field.ScaledDurationField;

/* JADX INFO: loaded from: classes6.dex */
public final class gma extends ty7 {
    public final int c;
    public final ScaledDurationField d;
    public final aeb e;
    public final int f;
    public final int g;

    /* JADX WARN: Illegal instructions before constructor call */
    public gma(eu7 eu7Var) {
        DateTimeFieldType dateTimeFieldType = DateTimeFieldType.c;
        aeb aebVarO = eu7Var.o();
        super(eu7Var, dateTimeFieldType);
        aeb aebVarG = eu7Var.g();
        if (aebVarG == null) {
            this.d = null;
        } else {
            this.d = new ScaledDurationField(aebVarG, dateTimeFieldType.a());
        }
        this.e = aebVarO;
        this.c = 100;
        int iM = eu7Var.m();
        int i = iM >= 0 ? iM / 100 : ((iM + 1) / 100) - 1;
        int iJ = eu7Var.j();
        int i2 = iJ >= 0 ? iJ / 100 : ((iJ + 1) / 100) - 1;
        this.f = i;
        this.g = i2;
    }

    @Override // defpackage.t13, defpackage.eu7
    public final long a(int i, long j) {
        return this.b.a(i * this.c, j);
    }

    @Override // defpackage.eu7
    public final int b(long j) {
        int iB = this.b.b(j);
        int i = this.c;
        return iB >= 0 ? iB / i : ((iB + 1) / i) - 1;
    }

    @Override // defpackage.ty7, defpackage.eu7
    public final aeb g() {
        return this.d;
    }

    @Override // defpackage.eu7
    public final int j() {
        return this.g;
    }

    @Override // defpackage.eu7
    public final int m() {
        return this.f;
    }

    @Override // defpackage.ty7, defpackage.eu7
    public final aeb o() {
        aeb aebVar = this.e;
        return aebVar != null ? aebVar : super.o();
    }

    @Override // defpackage.t13, defpackage.eu7
    public final long t(long j) {
        return z(b(this.b.t(j)), j);
    }

    @Override // defpackage.eu7
    public final long v(long j) {
        int iB = b(j) * this.c;
        eu7 eu7Var = this.b;
        return eu7Var.v(eu7Var.z(iB, j));
    }

    @Override // defpackage.eu7
    public final long z(int i, long j) {
        int i2;
        x0g.f0(this, i, this.f, this.g);
        eu7 eu7Var = this.b;
        int iB = eu7Var.b(j);
        int i3 = this.c;
        if (iB >= 0) {
            i2 = iB % i3;
        } else {
            i2 = ((iB + 1) % i3) + (i3 - 1);
        }
        return eu7Var.z((i * i3) + i2, j);
    }
}
