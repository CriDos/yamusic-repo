package defpackage;

import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public final class aup implements oup {
    public final nup a;
    public fju c;
    public int d;
    public long f;
    public long g;
    public final dn4 b = new dn4();
    public long e = -9223372036854775807L;

    public aup(nup nupVar) {
        this.a = nupVar;
    }

    @Override // defpackage.oup
    public final void b(long j, long j2) {
        this.e = j;
        this.g = j2;
    }

    @Override // defpackage.oup
    public final void d(xoc xocVar, int i) {
        fju fjuVarX = xocVar.X(i, 1);
        this.c = fjuVarX;
        fjuVarX.d(this.a.c);
    }

    @Override // defpackage.oup
    public final void e(long j) {
        nx1.y(this.e == -9223372036854775807L);
        this.e = j;
    }

    @Override // defpackage.oup
    public final void f(x8l x8lVar, long j, int i, boolean z) {
        int iY = x8lVar.y() & 3;
        int iY2 = x8lVar.y() & KotlinVersion.MAX_COMPONENT_VALUE;
        long jS = yje.S(this.g, j, this.a.b, this.e);
        if (iY != 0) {
            if (iY == 1 || iY == 2) {
                int i2 = this.d;
                if (i2 > 0) {
                    fju fjuVar = this.c;
                    int i3 = wjv.a;
                    fjuVar.a(this.f, 1, i2, 0, null);
                    this.d = 0;
                }
            } else if (iY != 3) {
                c.x(String.valueOf(iY));
                return;
            }
            int iA = x8lVar.a();
            fju fjuVar2 = this.c;
            fjuVar2.getClass();
            fjuVar2.b(x8lVar, iA, 0);
            int i4 = this.d + iA;
            this.d = i4;
            this.f = jS;
            if (z && iY == 3) {
                fju fjuVar3 = this.c;
                int i5 = wjv.a;
                fjuVar3.a(jS, 1, i4, 0, null);
                this.d = 0;
                return;
            }
            return;
        }
        int i6 = this.d;
        if (i6 > 0) {
            fju fjuVar4 = this.c;
            int i7 = wjv.a;
            fjuVar4.a(this.f, 1, i6, 0, null);
            this.d = 0;
        }
        if (iY2 == 1) {
            int iA2 = x8lVar.a();
            fju fjuVar5 = this.c;
            fjuVar5.getClass();
            fjuVar5.b(x8lVar, iA2, 0);
            fju fjuVar6 = this.c;
            int i8 = wjv.a;
            fjuVar6.a(jS, 1, iA2, 0, null);
            return;
        }
        byte[] bArr = x8lVar.a;
        dn4 dn4Var = this.b;
        dn4Var.getClass();
        dn4Var.o(bArr.length, bArr);
        dn4Var.u(2);
        long j2 = jS;
        for (int i9 = 0; i9 < iY2; i9++) {
            ua uaVarK = tx.K(dn4Var);
            int i10 = uaVarK.c;
            fju fjuVar7 = this.c;
            fjuVar7.getClass();
            fjuVar7.b(x8lVar, i10, 0);
            fju fjuVar8 = this.c;
            int i11 = wjv.a;
            fjuVar8.a(j2, 1, uaVarK.c, 0, null);
            j2 = (((long) (uaVarK.d / uaVarK.a)) * 1000000) + j2;
            dn4Var.u(i10);
        }
    }
}
