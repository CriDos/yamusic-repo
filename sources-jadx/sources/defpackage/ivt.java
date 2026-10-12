package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class ivt implements ust {
    public final q3q a;
    public int b = -1;
    public long c = 9205357640488583168L;
    public long d = 0;
    public xge e = xge.c;
    public final /* synthetic */ vvt f;

    public ivt(vvt vvtVar, q3q q3qVar) {
        this.f = vvtVar;
        this.a = q3qVar;
    }

    @Override // defpackage.ust
    public final void b(long j) {
        vvt vvtVar = this.f;
        boolean z = vvtVar.d;
        gsu gsuVar = vvtVar.a;
        lxt lxtVar = vvtVar.b;
        if (z) {
            vvtVar.z(this.e, j);
            vvtVar.w(false);
            vvtVar.o.setValue(hvt.b);
            this.c = j;
            this.d = 0L;
            vvtVar.s = -1;
            if (lxtVar.b() == null) {
                return;
            }
            if (lxtVar.e(j)) {
                if (gsuVar.d().b.length() == 0) {
                    return;
                }
                int iC = lxtVar.c(j, true);
                long jA = vvtVar.A(new ftt(vvtVar.a.d(), zxt.b, (zxt) null, (List) null, 28), iC, iC, false, cax.l, false, false);
                gsuVar.j(jA);
                vvtVar.x(ryt.c);
                this.b = (int) (jA >> 32);
                return;
            }
            int iC2 = lxtVar.c(j, true);
            rhe rheVar = vvtVar.f;
            if (rheVar != null) {
                rheVar.a(9);
            }
            gsuVar.getClass();
            gsuVar.j(l45.e(iC2, iC2));
            vvtVar.w(true);
            vvtVar.x(ryt.b);
        }
    }

    @Override // defpackage.ust
    public final void d(long j) {
        int iIntValue;
        int iC;
        xge xgeVar;
        xpq xpqVar = cax.l;
        vvt vvtVar = this.f;
        boolean z = vvtVar.d;
        gsu gsuVar = vvtVar.a;
        lxt lxtVar = vvtVar.b;
        if (!z || lxtVar.b() == null || gsuVar.d().b.length() == 0) {
            return;
        }
        long jI = cok.i(this.d, j);
        this.d = jI;
        long jI2 = cok.i(this.c, jI);
        if (this.b >= 0 || lxtVar.e(jI2)) {
            int i = this.b;
            Integer numValueOf = Integer.valueOf(i);
            if (i < 0) {
                numValueOf = null;
            }
            iIntValue = numValueOf != null ? numValueOf.intValue() : lxtVar.c(this.c, false);
            iC = lxtVar.c(jI2, false);
            if (this.b < 0 && iIntValue == iC) {
                return;
            } else {
                vvtVar.x(ryt.c);
            }
        } else {
            iIntValue = lxtVar.c(this.c, true);
            iC = lxtVar.c(jI2, true);
            if (iIntValue == iC) {
                xpqVar = cax.j;
            }
        }
        xpq xpqVar2 = xpqVar;
        int i2 = iIntValue;
        int i3 = iC;
        long j2 = gsuVar.d().c;
        long jA = vvtVar.A(vvtVar.a.d(), i2, i3, false, xpqVar2, false, false);
        if (this.b == -1 && !zxt.c(jA)) {
            this.b = (int) (jA >> 32);
        }
        if (zxt.g(jA)) {
            jA = l45.e((int) (jA & 4294967295L), (int) (jA >> 32));
        }
        if (!zxt.b(jA, j2)) {
            int i4 = (int) (jA >> 32);
            int i5 = (int) (j2 >> 32);
            if (i4 == i5 || ((int) (jA & 4294967295L)) != ((int) (j2 & 4294967295L))) {
                xgeVar = ((i4 != i5 || ((int) (jA & 4294967295L)) == ((int) (j2 & 4294967295L))) && ((float) (i4 + ((int) (jA & 4294967295L)))) / 2.0f <= ((float) (i5 + ((int) (j2 & 4294967295L)))) / 2.0f) ? xge.b : xge.c;
            } else {
                xgeVar = xge.b;
            }
            this.e = xgeVar;
        }
        if (zxt.c(j2) || !zxt.c(jA)) {
            gsuVar.j(jA);
        }
        vvtVar.z(this.e, jI2);
    }

    public final void e() {
        if ((this.c & 9223372034707292159L) != 9205357640488583168L) {
            vvt vvtVar = this.f;
            vvtVar.e();
            this.b = -1;
            this.c = 9205357640488583168L;
            this.d = 0L;
            vvtVar.s = -1;
            vvtVar.o.setValue(hvt.a);
            this.a.invoke();
        }
    }

    @Override // defpackage.ust
    public final void onCancel() {
        e();
    }

    @Override // defpackage.ust
    public final void onStop() {
        e();
    }

    @Override // defpackage.ust
    public final void a() {
    }

    @Override // defpackage.ust
    public final void c() {
    }
}
