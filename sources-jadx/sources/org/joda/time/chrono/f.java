package org.joda.time.chrono;

import defpackage.aeb;
import defpackage.eu7;
import defpackage.ty7;
import defpackage.x0g;
import org.joda.time.DateTimeFieldType;

/* JADX INFO: loaded from: classes6.dex */
public final class f extends ty7 {
    public final GregorianChronology c;

    public f(c cVar, GregorianChronology gregorianChronology) {
        super(cVar, DateTimeFieldType.b);
        this.c = gregorianChronology;
    }

    @Override // defpackage.t13, defpackage.eu7
    public final long a(int i, long j) {
        return this.b.a(i, j);
    }

    @Override // defpackage.eu7
    public final int b(long j) {
        int iB = this.b.b(j);
        return iB <= 0 ? 1 - iB : iB;
    }

    @Override // defpackage.eu7
    public final int j() {
        return this.b.j();
    }

    @Override // defpackage.eu7
    public final int m() {
        return 1;
    }

    @Override // defpackage.ty7, defpackage.eu7
    public final aeb o() {
        return this.c.l;
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
        x0g.f0(this, i, 1, eu7Var.j());
        if (this.c.Z(j) <= 0) {
            i = 1 - i;
        }
        return eu7Var.z(i, j);
    }
}
