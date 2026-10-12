package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class fnh implements ufg {
    public final enh a;

    public fnh(enh enhVar) {
        this.a = enhVar;
    }

    @Override // defpackage.ufg
    public final void A(float[] fArr) {
        this.a.l.A(fArr);
    }

    @Override // defpackage.ufg
    public final ufg G() {
        enh enhVarX0;
        if (!d()) {
            zcf.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        y7k y7kVar = ((y7k) this.a.l.l.F.d).n;
        if (y7kVar == null || (enhVarX0 = y7kVar.X0()) == null) {
            return null;
        }
        return enhVarX0.o;
    }

    @Override // defpackage.ufg
    public final long K(long j) {
        return this.a.l.K(cok.i(j, b()));
    }

    public final y7k a() {
        return this.a.l;
    }

    public final long b() {
        enh enhVar = this.a;
        enh enhVarD = wee.D(enhVar);
        return cok.h(c(enhVarD.o, 0L), enhVar.l.i1(enhVarD.l, 0L));
    }

    public final long c(ufg ufgVar, long j) {
        boolean z = ufgVar instanceof fnh;
        enh enhVar = this.a;
        if (!z) {
            enh enhVarD = wee.D(enhVar);
            y7k y7kVar = enhVarD.l;
            long jC = c(enhVarD.o, j);
            long j2 = enhVarD.m;
            long jH = cok.h(jC, (4294967295L & ((long) Float.floatToRawIntBits((int) (j2 & 4294967295L)))) | (Float.floatToRawIntBits((int) (j2 >> 32)) << 32));
            if (!y7kVar.Z0().n) {
                zcf.b("LayoutCoordinate operations are only valid when isAttached is true");
            }
            y7kVar.l1();
            y7k y7kVar2 = y7kVar.n;
            if (y7kVar2 != null) {
                y7kVar = y7kVar2;
            }
            return cok.i(jH, y7kVar.i1(ufgVar, 0L));
        }
        enh enhVar2 = ((fnh) ufgVar).a;
        y7k y7kVar3 = enhVar2.l;
        y7kVar3.l1();
        enh enhVarX0 = enhVar.l.U0(y7kVar3).X0();
        if (enhVarX0 != null) {
            long jC2 = ggf.c(ggf.d(enhVar2.R0(enhVarX0, false), ow4.V(j)), enhVar.R0(enhVarX0, false));
            return (((long) Float.floatToRawIntBits((int) (jC2 >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (jC2 & 4294967295L))) & 4294967295L);
        }
        enh enhVarD2 = wee.D(enhVar2);
        long jD = ggf.d(ggf.d(enhVar2.R0(enhVarD2, false), enhVarD2.m), ow4.V(j));
        enh enhVarD3 = wee.D(enhVar);
        long jC3 = ggf.c(jD, ggf.d(enhVar.R0(enhVarD3, false), enhVarD3.m));
        long jFloatToRawIntBits = Float.floatToRawIntBits((int) (jC3 >> 32));
        long jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits((int) (jC3 & 4294967295L))) & 4294967295L;
        y7k y7kVar4 = enhVarD3.l.n;
        y7kVar4.getClass();
        y7k y7kVar5 = enhVarD2.l.n;
        y7kVar5.getClass();
        return y7kVar4.i1(y7kVar5, jFloatToRawIntBits2 | (jFloatToRawIntBits << 32));
    }

    @Override // defpackage.ufg
    public final boolean d() {
        return this.a.l.Z0().n;
    }

    @Override // defpackage.ufg
    public final void e(ufg ufgVar, float[] fArr) {
        this.a.l.e(ufgVar, fArr);
    }

    @Override // defpackage.ufg
    public final long f() {
        enh enhVar = this.a;
        return (((long) enhVar.a) << 32) | (((long) enhVar.b) & 4294967295L);
    }

    @Override // defpackage.ufg
    public final long g(long j) {
        return cok.i(this.a.l.g(j), b());
    }

    @Override // defpackage.ufg
    public final long p(ufg ufgVar, long j) {
        return c(ufgVar, j);
    }

    @Override // defpackage.ufg
    public final long s(long j) {
        return cok.i(this.a.l.s(j), b());
    }

    @Override // defpackage.ufg
    public final dzo t(ufg ufgVar, boolean z) {
        return this.a.l.t(ufgVar, z);
    }

    @Override // defpackage.ufg
    public final long w(long j) {
        return this.a.l.w(cok.i(j, b()));
    }
}
