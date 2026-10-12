package defpackage;

import org.joda.time.DateTimeFieldType;

/* JADX INFO: loaded from: classes6.dex */
public abstract class nqn extends t13 {
    public final long b;
    public final aeb c;

    public nqn(DateTimeFieldType dateTimeFieldType, aeb aebVar) {
        super(dateTimeFieldType);
        if (!aebVar.e()) {
            c.x("Unit duration field must be precise");
            throw null;
        }
        long jD = aebVar.d();
        this.b = jD;
        if (jD >= 1) {
            this.c = aebVar;
        } else {
            c.x("The unit milliseconds must be at least 1");
            throw null;
        }
    }

    @Override // defpackage.eu7
    public final aeb g() {
        return this.c;
    }

    @Override // defpackage.eu7
    public int m() {
        return 0;
    }

    @Override // defpackage.eu7
    public final boolean r() {
        return false;
    }

    @Override // defpackage.t13, defpackage.eu7
    public long t(long j) {
        long j2 = this.b;
        return j >= 0 ? j % j2 : (((j + 1) % j2) + j2) - 1;
    }

    @Override // defpackage.t13, defpackage.eu7
    public long u(long j) {
        long j2 = this.b;
        if (j <= 0) {
            return j - (j % j2);
        }
        long j3 = j - 1;
        return (j3 - (j3 % j2)) + j2;
    }

    @Override // defpackage.eu7
    public long v(long j) {
        long j2 = this.b;
        if (j >= 0) {
            return j - (j % j2);
        }
        long j3 = j + 1;
        return (j3 - (j3 % j2)) - j2;
    }

    @Override // defpackage.eu7
    public long z(int i, long j) {
        x0g.f0(this, i, m(), l(j, i));
        return (((long) (i - b(j))) * this.b) + j;
    }
}
