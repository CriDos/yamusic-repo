package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public abstract class yes {
    public cfs a;
    public long b;
    public boolean c;
    public int d;

    public yes(long j, cfs cfsVar) {
        int iA;
        int iNumberOfTrailingZeros;
        this.a = cfsVar;
        this.b = j;
        ufs ufsVar = efs.a;
        if (j != 0) {
            cfs cfsVarD = d();
            long j2 = cfsVarD.c;
            long[] jArr = cfsVarD.d;
            if (jArr != null) {
                j = jArr[0];
            } else {
                long j3 = cfsVarD.b;
                if (j3 != 0) {
                    iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j3);
                } else {
                    long j4 = cfsVarD.a;
                    if (j4 != 0) {
                        j2 += 64;
                        iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j4);
                    }
                }
                j = ((long) iNumberOfTrailingZeros) + j2;
            }
            synchronized (efs.b) {
                iA = efs.e.a(j);
            }
        } else {
            iA = -1;
        }
        this.d = iA;
    }

    public static void q(yes yesVar) {
        efs.a.i(yesVar);
    }

    public final void a() {
        synchronized (efs.b) {
            b();
            p();
        }
    }

    public void b() {
        efs.c = efs.c.h(g());
    }

    public abstract void c();

    public cfs d() {
        return this.a;
    }

    public abstract Function1 e();

    public abstract boolean f();

    public long g() {
        return this.b;
    }

    public int h() {
        return 0;
    }

    public abstract Function1 i();

    public final yes j() {
        ufs ufsVar = efs.a;
        yes yesVar = (yes) ufsVar.a();
        ufsVar.i(this);
        return yesVar;
    }

    public abstract void k();

    public abstract void l();

    public abstract void m();

    public abstract void n(pss pssVar);

    public final void o() {
        int i = this.d;
        if (i >= 0) {
            efs.u(i);
            this.d = -1;
        }
    }

    public void p() {
        o();
    }

    public void r(cfs cfsVar) {
        this.a = cfsVar;
    }

    public void s(long j) {
        this.b = j;
    }

    public void t(int i) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    public abstract yes u(Function1 function1);
}
