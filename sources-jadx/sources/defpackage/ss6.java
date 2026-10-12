package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ss6 extends eaj implements ofg, n96 {
    public iyk o;
    public final yaq p;
    public boolean q;
    public ku3 r;
    public ufg t;
    public boolean u;
    public boolean v;
    public boolean x;
    public final cae s = new cae(9, (byte) 0);
    public long w = 0;

    public ss6(iyk iykVar, yaq yaqVar, boolean z, ku3 ku3Var) {
        this.o = iykVar;
        this.p = yaqVar;
        this.q = z;
        this.r = ku3Var;
    }

    public static final float d1(ss6 ss6Var, ku3 ku3Var) {
        float f;
        dzo dzoVar;
        int iCompare;
        if (rgf.a(ss6Var.w, 0L)) {
            return 0.0f;
        }
        joj jojVar = (joj) ss6Var.s.b;
        int i = jojVar.c - 1;
        Object[] objArr = jojVar.a;
        if (i < objArr.length) {
            dzoVar = null;
            while (true) {
                if (i < 0) {
                    f = 0.0f;
                    break;
                }
                dzo dzoVar2 = (dzo) ((qs6) objArr[i]).a.invoke();
                if (dzoVar2 != null) {
                    long jE = dzoVar2.e();
                    long jF0 = o15.f0(ss6Var.w);
                    f = 0.0f;
                    int iOrdinal = ss6Var.o.ordinal();
                    if (iOrdinal == 0) {
                        iCompare = Float.compare(Float.intBitsToFloat((int) (jE & 4294967295L)), Float.intBitsToFloat((int) (jF0 & 4294967295L)));
                    } else {
                        if (iOrdinal != 1) {
                            f9e.e();
                            return 0.0f;
                        }
                        iCompare = Float.compare(Float.intBitsToFloat((int) (jE >> 32)), Float.intBitsToFloat((int) (jF0 >> 32)));
                    }
                    if (iCompare > 0) {
                        if (dzoVar != null) {
                            break;
                        }
                        dzoVar = dzoVar2;
                        break;
                    }
                    dzoVar = dzoVar2;
                }
                i--;
            }
        } else {
            f = 0.0f;
            dzoVar = null;
        }
        if (dzoVar == null) {
            dzo dzoVarE1 = ss6Var.u ? ss6Var.e1() : null;
            if (dzoVarE1 == null) {
                return f;
            }
            dzoVar = dzoVarE1;
        }
        long jF1 = o15.f0(ss6Var.w);
        int iOrdinal2 = ss6Var.o.ordinal();
        if (iOrdinal2 == 0) {
            float f2 = dzoVar.b;
            return ku3Var.a(f2, dzoVar.d - f2, Float.intBitsToFloat((int) (jF1 & 4294967295L)));
        }
        if (iOrdinal2 == 1) {
            float f3 = dzoVar.a;
            return ku3Var.a(f3, dzoVar.c - f3, Float.intBitsToFloat((int) (jF1 >> 32)));
        }
        f9e.e();
        return f;
    }

    @Override // defpackage.eaj
    public final boolean S0() {
        return false;
    }

    public final dzo e1() {
        if (this.n) {
            y7k y7kVarJ0 = j35.j0(this);
            ufg ufgVar = this.t;
            if (ufgVar != null) {
                if (!ufgVar.d()) {
                    ufgVar = null;
                }
                if (ufgVar != null) {
                    return y7kVarJ0.t(ufgVar, false);
                }
            }
        }
        return null;
    }

    public final boolean f1(long j, dzo dzoVar) {
        long jH1 = h1(j, dzoVar);
        return Math.abs(Float.intBitsToFloat((int) (jH1 >> 32))) <= 0.5f && Math.abs(Float.intBitsToFloat((int) (jH1 & 4294967295L))) <= 0.5f;
    }

    public final void g1() {
        ku3 ku3Var = this.r;
        if (ku3Var == null) {
            ku3Var = (ku3) j35.F(this, mu3.a());
        }
        ku3 ku3Var2 = ku3Var;
        if (this.x) {
            cdf.c("launchAnimation called when previous animation was running");
        }
        ku3.a.getClass();
        di0.R(R0(), null, h37.d, new rs6(this, new i9v(ju3.a()), ku3Var2, null, 0), 1);
    }

    public final long h1(long j, dzo dzoVar) {
        long jF0 = o15.f0(j);
        int iOrdinal = this.o.ordinal();
        if (iOrdinal == 0) {
            ku3 ku3Var = this.r;
            if (ku3Var == null) {
                ku3Var = (ku3) j35.F(this, mu3.a());
            }
            float f = dzoVar.b;
            float fA = ku3Var.a(f, dzoVar.d - f, Float.intBitsToFloat((int) (jF0 & 4294967295L)));
            return (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fA)) & 4294967295L);
        }
        if (iOrdinal != 1) {
            f9e.e();
            return 0L;
        }
        ku3 ku3Var2 = this.r;
        if (ku3Var2 == null) {
            ku3Var2 = (ku3) j35.F(this, mu3.a());
        }
        float f2 = dzoVar.a;
        return (((long) Float.floatToRawIntBits(ku3Var2.a(f2, dzoVar.c - f2, Float.intBitsToFloat((int) (jF0 >> 32))))) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
    }

    @Override // defpackage.ofg
    public final void o(long j) {
        int iF;
        dzo dzoVarE1;
        long j2 = this.w;
        this.w = j;
        int iOrdinal = this.o.ordinal();
        if (iOrdinal == 0) {
            iF = Intrinsics.f((int) (j & 4294967295L), (int) (4294967295L & j2));
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                return;
            }
            iF = Intrinsics.f((int) (j >> 32), (int) (j2 >> 32));
        }
        if (iF >= 0 || this.x || this.u || (dzoVarE1 = e1()) == null || !f1(j2, dzoVarE1)) {
            return;
        }
        this.v = true;
    }
}
