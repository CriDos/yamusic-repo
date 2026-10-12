package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class n6l extends eaj implements cgg, gab {
    public m6l o;
    public boolean p;
    public a60 q;
    public yt6 r;
    public float s;
    public nn5 t;

    public static boolean e1(long j) {
        return !xyr.a(j, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L))) & Integer.MAX_VALUE) < 2139095040;
    }

    public static boolean f1(long j) {
        return !xyr.a(j, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32))) & Integer.MAX_VALUE) < 2139095040;
    }

    @Override // defpackage.gab
    public final void E0(ngg nggVar) {
        l74 l74Var = nggVar.a;
        long jI = this.o.i();
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f1(jI) ? Float.intBitsToFloat((int) (jI >> 32)) : Float.intBitsToFloat((int) (l74Var.h() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(e1(jI) ? Float.intBitsToFloat((int) (jI & 4294967295L)) : Float.intBitsToFloat((int) (l74Var.h() & 4294967295L)))) & 4294967295L);
        long jT = (Float.intBitsToFloat((int) (l74Var.h() >> 32)) == 0.0f || Float.intBitsToFloat((int) (l74Var.h() & 4294967295L)) == 0.0f) ? 0L : e9e.T(jFloatToRawIntBits, this.r.d(jFloatToRawIntBits, l74Var.h()));
        long jA = this.q.a((((long) Math.round(Float.intBitsToFloat((int) (jT >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (jT & 4294967295L)))) & 4294967295L), (((long) Math.round(Float.intBitsToFloat((int) (l74Var.h() >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (l74Var.h() & 4294967295L)))) & 4294967295L), nggVar.getLayoutDirection());
        float f = (int) (jA >> 32);
        float f2 = (int) (jA & 4294967295L);
        ((cae) l74Var.b.a).c0(f, f2);
        try {
            this.o.g(nggVar, jT, this.s, this.t);
            ((cae) l74Var.b.a).c0(-f, -f2);
            nggVar.a();
        } catch (Throwable th) {
            ((cae) l74Var.b.a).c0(-f, -f2);
            throw th;
        }
    }

    @Override // defpackage.cgg
    public final int L(cnh cnhVar, y5i y5iVar, int i) {
        if (!d1()) {
            return y5iVar.a(i);
        }
        long jG1 = g1(vq6.b(i, 0, 13));
        return Math.max(tq6.j(jG1), y5iVar.a(i));
    }

    @Override // defpackage.eaj
    public final boolean S0() {
        return false;
    }

    @Override // defpackage.cgg
    public final int T(cnh cnhVar, y5i y5iVar, int i) {
        if (!d1()) {
            return y5iVar.C(i);
        }
        long jG1 = g1(vq6.b(0, i, 7));
        return Math.max(tq6.k(jG1), y5iVar.C(i));
    }

    public final boolean d1() {
        return this.p && this.o.i() != 9205357640488583168L;
    }

    @Override // defpackage.cgg
    public final e6i f(f6i f6iVar, y5i y5iVar, long j) {
        bwl bwlVarF = y5iVar.F(g1(j));
        return f6i.w0(f6iVar, bwlVarF.a, bwlVarF.b, new fl0(bwlVarF, 12));
    }

    public final long g1(long j) {
        boolean z = false;
        boolean z2 = tq6.e(j) && tq6.d(j);
        if (tq6.g(j) && tq6.f(j)) {
            z = true;
        }
        if ((!d1() && z2) || z) {
            return tq6.b(j, tq6.i(j), 0, tq6.h(j), 0, 10);
        }
        long jI = this.o.i();
        int iRound = f1(jI) ? Math.round(Float.intBitsToFloat((int) (jI >> 32))) : tq6.k(j);
        int iRound2 = e1(jI) ? Math.round(Float.intBitsToFloat((int) (jI & 4294967295L))) : tq6.j(j);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(vq6.f(iRound2, j))) & 4294967295L) | (((long) Float.floatToRawIntBits(vq6.g(iRound, j))) << 32);
        if (d1()) {
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(!f1(this.o.i()) ? Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) : Float.intBitsToFloat((int) (this.o.i() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(!e1(this.o.i()) ? Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) : Float.intBitsToFloat((int) (this.o.i() & 4294967295L)))) & 4294967295L);
            jFloatToRawIntBits = (Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) == 0.0f || Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) == 0.0f) ? 0L : e9e.T(jFloatToRawIntBits2, this.r.d(jFloatToRawIntBits2, jFloatToRawIntBits));
        }
        return tq6.b(j, vq6.g(Math.round(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32))), j), 0, vq6.f(Math.round(Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L))), j), 0, 10);
    }

    @Override // defpackage.cgg
    public final int i(cnh cnhVar, y5i y5iVar, int i) {
        if (!d1()) {
            return y5iVar.E(i);
        }
        long jG1 = g1(vq6.b(0, i, 7));
        return Math.max(tq6.k(jG1), y5iVar.E(i));
    }

    public final String toString() {
        return "PainterModifier(painter=" + this.o + ", sizeToIntrinsics=" + this.p + ", alignment=" + this.q + ", alpha=" + this.s + ", colorFilter=" + this.t + ')';
    }

    @Override // defpackage.cgg
    public final int z0(cnh cnhVar, y5i y5iVar, int i) {
        if (!d1()) {
            return y5iVar.u(i);
        }
        long jG1 = g1(vq6.b(i, 0, 13));
        return Math.max(tq6.j(jG1), y5iVar.u(i));
    }
}
