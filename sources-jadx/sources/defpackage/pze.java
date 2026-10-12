package defpackage;

import org.joda.time.DateTimeFieldType;
import org.joda.time.chrono.GregorianChronology;

/* JADX INFO: loaded from: classes6.dex */
public final class pze extends ty7 {
    public static final pze c = new pze(GregorianChronology.O0.E, DateTimeFieldType.b);

    @Override // defpackage.t13, defpackage.eu7
    public final long a(int i, long j) {
        return this.b.a(i, j);
    }

    @Override // defpackage.eu7
    public final int b(long j) {
        int iB = this.b.b(j);
        return iB < 0 ? -iB : iB;
    }

    @Override // defpackage.eu7
    public final int j() {
        return this.b.j();
    }

    @Override // defpackage.eu7
    public final int m() {
        return 0;
    }

    @Override // defpackage.ty7, defpackage.eu7
    public final aeb o() {
        return GregorianChronology.O0.l;
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

    @Override // defpackage.eu7
    public final long z(int i, long j) {
        eu7 eu7Var = this.b;
        x0g.f0(this, i, 0, eu7Var.j());
        if (eu7Var.b(j) < 0) {
            i = -i;
        }
        return eu7Var.z(i, j);
    }
}
