package defpackage;

import android.graphics.Outline;
import android.os.Build;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class lzk {
    public boolean a = true;
    public final Outline b;
    public p85 c;
    public sk0 d;
    public ccl e;
    public boolean f;
    public boolean g;
    public ccl h;
    public msp i;
    public float j;
    public long k;
    public long l;
    public boolean m;

    public lzk() {
        Outline outline = new Outline();
        outline.setAlpha(1.0f);
        this.b = outline;
        this.k = 0L;
        this.l = 0L;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0075  */
    /* JADX WARN: Code duplicated, block: B:28:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:29:0x00c2  */
    public final void a(j74 j74Var) {
        h();
        ccl cclVar = this.e;
        if (cclVar != null) {
            j74Var.h(cclVar);
            return;
        }
        float f = this.j;
        if (f <= 0.0f) {
            j74Var.i(Float.intBitsToFloat((int) (this.k >> 32)), Float.intBitsToFloat((int) (this.k & 4294967295L)), Float.intBitsToFloat((int) (this.l >> 32)) + Float.intBitsToFloat((int) (this.k >> 32)), Float.intBitsToFloat((int) (this.l & 4294967295L)) + Float.intBitsToFloat((int) (this.k & 4294967295L)), 1);
            return;
        }
        ccl cclVarA = this.h;
        msp mspVar = this.i;
        if (cclVarA != null) {
            long j = this.k;
            long j2 = this.l;
            if (mspVar == null || !j35.U(mspVar)) {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (this.k >> 32));
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (this.k & 4294967295L));
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (this.l >> 32)) + Float.intBitsToFloat((int) (this.k >> 32));
                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (this.l & 4294967295L)) + Float.intBitsToFloat((int) (this.k & 4294967295L));
                float f2 = this.j;
                msp mspVarD = j35.d(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4, (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L));
                if (cclVarA == null) {
                    cclVarA = uk0.a();
                } else {
                    ((sk0) cclVarA).k();
                }
                ccl.b(cclVarA, mspVarD);
                this.i = mspVarD;
                this.h = cclVarA;
            } else {
                int i = (int) (j >> 32);
                if (mspVar.a == Float.intBitsToFloat(i)) {
                    int i2 = (int) (j & 4294967295L);
                    if (mspVar.b == Float.intBitsToFloat(i2)) {
                        if (mspVar.c == Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i)) {
                            if (mspVar.d != Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat(i2) || Float.intBitsToFloat((int) (mspVar.e >> 32)) != f) {
                                float fIntBitsToFloat5 = Float.intBitsToFloat((int) (this.k >> 32));
                                float fIntBitsToFloat6 = Float.intBitsToFloat((int) (this.k & 4294967295L));
                                float fIntBitsToFloat7 = Float.intBitsToFloat((int) (this.l >> 32)) + Float.intBitsToFloat((int) (this.k >> 32));
                                float fIntBitsToFloat8 = Float.intBitsToFloat((int) (this.l & 4294967295L)) + Float.intBitsToFloat((int) (this.k & 4294967295L));
                                float f3 = this.j;
                                msp mspVarD2 = j35.d(fIntBitsToFloat5, fIntBitsToFloat6, fIntBitsToFloat7, fIntBitsToFloat8, (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L));
                                if (cclVarA == null) {
                                    cclVarA = uk0.a();
                                } else {
                                    ((sk0) cclVarA).k();
                                }
                                ccl.b(cclVarA, mspVarD2);
                                this.i = mspVarD2;
                                this.h = cclVarA;
                            }
                        } else {
                            float fIntBitsToFloat9 = Float.intBitsToFloat((int) (this.k >> 32));
                            float fIntBitsToFloat10 = Float.intBitsToFloat((int) (this.k & 4294967295L));
                            float fIntBitsToFloat11 = Float.intBitsToFloat((int) (this.l >> 32)) + Float.intBitsToFloat((int) (this.k >> 32));
                            float fIntBitsToFloat12 = Float.intBitsToFloat((int) (this.l & 4294967295L)) + Float.intBitsToFloat((int) (this.k & 4294967295L));
                            float f4 = this.j;
                            msp mspVarD3 = j35.d(fIntBitsToFloat9, fIntBitsToFloat10, fIntBitsToFloat11, fIntBitsToFloat12, (((long) Float.floatToRawIntBits(f4)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L));
                            if (cclVarA == null) {
                                cclVarA = uk0.a();
                            } else {
                                ((sk0) cclVarA).k();
                            }
                            ccl.b(cclVarA, mspVarD3);
                            this.i = mspVarD3;
                            this.h = cclVarA;
                        }
                    } else {
                        float fIntBitsToFloat13 = Float.intBitsToFloat((int) (this.k >> 32));
                        float fIntBitsToFloat14 = Float.intBitsToFloat((int) (this.k & 4294967295L));
                        float fIntBitsToFloat15 = Float.intBitsToFloat((int) (this.l >> 32)) + Float.intBitsToFloat((int) (this.k >> 32));
                        float fIntBitsToFloat16 = Float.intBitsToFloat((int) (this.l & 4294967295L)) + Float.intBitsToFloat((int) (this.k & 4294967295L));
                        float f5 = this.j;
                        msp mspVarD4 = j35.d(fIntBitsToFloat13, fIntBitsToFloat14, fIntBitsToFloat15, fIntBitsToFloat16, (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L));
                        if (cclVarA == null) {
                            cclVarA = uk0.a();
                        } else {
                            ((sk0) cclVarA).k();
                        }
                        ccl.b(cclVarA, mspVarD4);
                        this.i = mspVarD4;
                        this.h = cclVarA;
                    }
                } else {
                    float fIntBitsToFloat17 = Float.intBitsToFloat((int) (this.k >> 32));
                    float fIntBitsToFloat18 = Float.intBitsToFloat((int) (this.k & 4294967295L));
                    float fIntBitsToFloat19 = Float.intBitsToFloat((int) (this.l >> 32)) + Float.intBitsToFloat((int) (this.k >> 32));
                    float fIntBitsToFloat110 = Float.intBitsToFloat((int) (this.l & 4294967295L)) + Float.intBitsToFloat((int) (this.k & 4294967295L));
                    float f6 = this.j;
                    msp mspVarD5 = j35.d(fIntBitsToFloat17, fIntBitsToFloat18, fIntBitsToFloat19, fIntBitsToFloat110, (((long) Float.floatToRawIntBits(f6)) << 32) | (((long) Float.floatToRawIntBits(f6)) & 4294967295L));
                    if (cclVarA == null) {
                        cclVarA = uk0.a();
                    } else {
                        ((sk0) cclVarA).k();
                    }
                    ccl.b(cclVarA, mspVarD5);
                    this.i = mspVarD5;
                    this.h = cclVarA;
                }
            }
        } else {
            float fIntBitsToFloat111 = Float.intBitsToFloat((int) (this.k >> 32));
            float fIntBitsToFloat112 = Float.intBitsToFloat((int) (this.k & 4294967295L));
            float fIntBitsToFloat113 = Float.intBitsToFloat((int) (this.l >> 32)) + Float.intBitsToFloat((int) (this.k >> 32));
            float fIntBitsToFloat114 = Float.intBitsToFloat((int) (this.l & 4294967295L)) + Float.intBitsToFloat((int) (this.k & 4294967295L));
            float f7 = this.j;
            msp mspVarD6 = j35.d(fIntBitsToFloat111, fIntBitsToFloat112, fIntBitsToFloat113, fIntBitsToFloat114, (((long) Float.floatToRawIntBits(f7)) << 32) | (((long) Float.floatToRawIntBits(f7)) & 4294967295L));
            if (cclVarA == null) {
                cclVarA = uk0.a();
            } else {
                ((sk0) cclVarA).k();
            }
            ccl.b(cclVarA, mspVarD6);
            this.i = mspVarD6;
            this.h = cclVarA;
        }
        j74Var.h(cclVarA);
    }

    public final Outline b() {
        h();
        if (this.m && this.a) {
            return this.b;
        }
        return null;
    }

    public final boolean c() {
        return this.f;
    }

    public final ccl d() {
        h();
        return this.e;
    }

    public final boolean e() {
        return !this.g;
    }

    public final boolean f(long j) {
        p85 p85Var;
        if (this.m && (p85Var = this.c) != null) {
            return t3e.z(p85Var, Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
        }
        return true;
    }

    public final boolean g(p85 p85Var, float f, boolean z, float f2, long j) {
        this.b.setAlpha(f);
        boolean zE = Intrinsics.e(this.c, p85Var);
        boolean z2 = !zE;
        if (!zE) {
            this.c = p85Var;
            this.f = true;
        }
        this.l = j;
        boolean z3 = p85Var != null && (z || f2 > 0.0f);
        if (this.m != z3) {
            this.m = z3;
            this.f = true;
        }
        return z2;
    }

    public final void h() {
        if (this.f) {
            this.k = 0L;
            this.j = 0.0f;
            this.e = null;
            this.f = false;
            this.g = false;
            p85 p85Var = this.c;
            Outline outline = this.b;
            if (p85Var == null || !this.m || Float.intBitsToFloat((int) (this.l >> 32)) <= 0.0f || Float.intBitsToFloat((int) (this.l & 4294967295L)) <= 0.0f) {
                outline.setEmpty();
                return;
            }
            this.a = true;
            if (p85Var instanceof hzk) {
                dzo dzoVar = ((hzk) p85Var).g;
                float f = dzoVar.a;
                float f2 = dzoVar.b;
                this.k = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
                float f3 = dzoVar.c;
                float f4 = dzoVar.d;
                this.l = (((long) Float.floatToRawIntBits(f4 - f2)) & 4294967295L) | (Float.floatToRawIntBits(f3 - f) << 32);
                outline.setRect(Math.round(f), Math.round(f2), Math.round(f3), Math.round(f4));
                return;
            }
            if (!(p85Var instanceof izk)) {
                if (p85Var instanceof gzk) {
                    i(((gzk) p85Var).g);
                    return;
                }
                return;
            }
            msp mspVar = ((izk) p85Var).g;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (mspVar.e >> 32));
            float f5 = mspVar.a;
            float f6 = mspVar.b;
            this.k = (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(f6)) & 4294967295L);
            float fB = mspVar.b();
            this.l = (((long) Float.floatToRawIntBits(mspVar.a())) & 4294967295L) | (Float.floatToRawIntBits(fB) << 32);
            if (j35.U(mspVar)) {
                this.b.setRoundRect(Math.round(f5), Math.round(f6), Math.round(mspVar.c), Math.round(mspVar.d), fIntBitsToFloat);
                this.j = fIntBitsToFloat;
                return;
            }
            sk0 sk0VarA = this.d;
            if (sk0VarA == null) {
                sk0VarA = uk0.a();
                this.d = sk0VarA;
            }
            sk0VarA.k();
            ccl.b(sk0VarA, mspVar);
            i(sk0VarA);
        }
    }

    public final void i(ccl cclVar) {
        int i = Build.VERSION.SDK_INT;
        Outline outline = this.b;
        if (i > 28 || ((sk0) cclVar).a.isConvex()) {
            if (i >= 30) {
                mzk.a.a(outline, cclVar);
            } else {
                if (!(cclVar instanceof sk0)) {
                    f9e.t("Unable to obtain android.graphics.Path");
                    return;
                }
                outline.setConvexPath(((sk0) cclVar).a);
            }
            this.g = !outline.canClip();
        } else {
            this.a = false;
            outline.setEmpty();
            this.g = true;
        }
        this.e = cclVar;
    }
}
