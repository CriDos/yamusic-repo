package defpackage;

import android.os.Build;
import androidx.compose.ui.platform.AndroidComposeView;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class rde implements e1l {
    public pde a;
    public final mde b;
    public final AndroidComposeView c;
    public Function2 d;
    public Function0 e;
    public boolean g;
    public float[] i;
    public boolean j;
    public int n;
    public p85 p;
    public boolean q;
    public boolean r;
    public boolean t;
    public long f = 9223372034707292159L;
    public final float[] h = y4i.a();
    public fg8 k = l45.c();
    public vfg l = vfg.a;
    public final l74 m = new l74();
    public long o = rru.b;
    public boolean s = true;
    public final gi0 u = new gi0(4, this);

    public rde(pde pdeVar, mde mdeVar, AndroidComposeView androidComposeView, Function2 function2, Function0 function0) {
        this.a = pdeVar;
        this.b = mdeVar;
        this.c = androidComposeView;
        this.d = function2;
        this.e = function0;
    }

    @Override // defpackage.e1l
    public final void a(float[] fArr) {
        y4i.e(fArr, m());
    }

    @Override // defpackage.e1l
    public final void b(wnj wnjVar, boolean z) {
        float[] fArrL = z ? l() : m();
        if (this.s) {
            return;
        }
        if (fArrL != null) {
            y4i.c(fArrL, wnjVar);
            return;
        }
        wnjVar.a = 0.0f;
        wnjVar.b = 0.0f;
        wnjVar.c = 0.0f;
        wnjVar.d = 0.0f;
    }

    @Override // defpackage.e1l
    public final void c(app appVar) {
        long j;
        Function0 function0;
        int i;
        Function0 function1;
        int i2 = appVar.a | this.n;
        this.l = appVar.r;
        this.k = appVar.q;
        int i3 = i2 & 4096;
        if (i3 != 0) {
            this.o = appVar.l;
        }
        if ((i2 & 1) != 0) {
            pde pdeVar = this.a;
            float f = appVar.b;
            qde qdeVar = pdeVar.a;
            if (qdeVar.A() != f) {
                qdeVar.j(f);
            }
        }
        if ((i2 & 2) != 0) {
            pde pdeVar2 = this.a;
            float f2 = appVar.c;
            qde qdeVar2 = pdeVar2.a;
            if (qdeVar2.L() != f2) {
                qdeVar2.n(f2);
            }
        }
        if ((i2 & 4) != 0) {
            this.a.h(appVar.d);
        }
        if ((i2 & 8) != 0) {
            pde pdeVar3 = this.a;
            float f3 = appVar.e;
            qde qdeVar3 = pdeVar3.a;
            if (qdeVar3.H() != f3) {
                qdeVar3.p(f3);
            }
        }
        if ((i2 & 16) != 0) {
            pde pdeVar4 = this.a;
            float f4 = appVar.f;
            qde qdeVar4 = pdeVar4.a;
            if (qdeVar4.F() != f4) {
                qdeVar4.e(f4);
            }
        }
        boolean z = true;
        if ((i2 & 32) != 0) {
            pde pdeVar5 = this.a;
            float f5 = appVar.g;
            qde qdeVar5 = pdeVar5.a;
            if (qdeVar5.K() != f5) {
                qdeVar5.B(f5);
                pdeVar5.g = true;
                pdeVar5.a();
            }
            if (appVar.g > 0.0f && !this.t && (function1 = this.e) != null) {
                function1.invoke();
            }
        }
        if ((i2 & 64) != 0) {
            pde pdeVar6 = this.a;
            long j2 = appVar.h;
            qde qdeVar6 = pdeVar6.a;
            if (!en5.c(j2, qdeVar6.s())) {
                qdeVar6.u(j2);
            }
        }
        if ((i2 & 128) != 0) {
            pde pdeVar7 = this.a;
            long j3 = appVar.i;
            qde qdeVar7 = pdeVar7.a;
            if (!en5.c(j3, qdeVar7.t())) {
                qdeVar7.x(j3);
            }
        }
        if ((i2 & 1024) != 0) {
            pde pdeVar8 = this.a;
            float f6 = appVar.j;
            qde qdeVar8 = pdeVar8.a;
            if (qdeVar8.r() != f6) {
                qdeVar8.m(f6);
            }
        }
        if ((i2 & 256) != 0) {
            qde qdeVar9 = this.a.a;
            if (qdeVar9.I() != 0.0f) {
                qdeVar9.h();
            }
        }
        if ((i2 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
            qde qdeVar10 = this.a.a;
            if (qdeVar10.q() != 0.0f) {
                qdeVar10.i();
            }
        }
        if ((i2 & 2048) != 0) {
            pde pdeVar9 = this.a;
            float f7 = appVar.k;
            qde qdeVar11 = pdeVar9.a;
            if (qdeVar11.v() != f7) {
                qdeVar11.l(f7);
            }
        }
        if (i3 != 0) {
            boolean zA = rru.a(this.o, rru.b);
            pde pdeVar10 = this.a;
            if (zA) {
                if (!cok.c(pdeVar10.v, 9205357640488583168L)) {
                    pdeVar10.v = 9205357640488583168L;
                    pdeVar10.a.E(9205357640488583168L);
                }
                j = 4294967295L;
            } else {
                j = 4294967295L;
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(rru.c(this.o) * ((int) (this.f & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(rru.b(this.o) * ((int) (this.f >> 32)))) << 32);
                if (!cok.c(pdeVar10.v, jFloatToRawIntBits)) {
                    pdeVar10.v = jFloatToRawIntBits;
                    pdeVar10.a.E(jFloatToRawIntBits);
                }
            }
        } else {
            j = 4294967295L;
        }
        if ((i2 & 16384) != 0) {
            pde pdeVar11 = this.a;
            boolean z2 = appVar.n;
            if (pdeVar11.w != z2) {
                pdeVar11.w = z2;
                pdeVar11.g = true;
                pdeVar11.a();
            }
        }
        if ((131072 & i2) != 0) {
            pde pdeVar12 = this.a;
            la laVar = appVar.s;
            qde qdeVar12 = pdeVar12.a;
            if (!Intrinsics.e(qdeVar12.a(), laVar)) {
                qdeVar12.k(laVar);
            }
        }
        if ((32768 & i2) != 0) {
            pde pdeVar13 = this.a;
            int i4 = appVar.o;
            if (i4 == 0) {
                i = 0;
            } else if (i4 == 1) {
                i = 1;
            } else {
                i = 2;
                if (i4 != 2) {
                    c.p("Not supported composition strategy");
                    return;
                }
            }
            qde qdeVar13 = pdeVar13.a;
            if (qdeVar13.c() != i) {
                qdeVar13.J(i);
            }
        }
        if ((i2 & 7963) != 0) {
            this.q = true;
            this.r = true;
        }
        if (Intrinsics.e(this.p, appVar.t)) {
            z = false;
        } else {
            p85 p85Var = appVar.t;
            this.p = p85Var;
            if (p85Var != null) {
                pde pdeVar14 = this.a;
                if (p85Var instanceof hzk) {
                    dzo dzoVar = ((hzk) p85Var).g;
                    float f8 = dzoVar.a;
                    float f9 = dzoVar.b;
                    pdeVar14.i((((long) Float.floatToRawIntBits(f8)) << 32) | (((long) Float.floatToRawIntBits(f9)) & j), (((long) Float.floatToRawIntBits(dzoVar.c - f8)) << 32) | (((long) Float.floatToRawIntBits(dzoVar.d - f9)) & j), 0.0f);
                } else if (p85Var instanceof gzk) {
                    ccl cclVar = ((gzk) p85Var).g;
                    pdeVar14.k = null;
                    pdeVar14.i = 9205357640488583168L;
                    pdeVar14.h = 0L;
                    pdeVar14.j = 0.0f;
                    pdeVar14.g = true;
                    pdeVar14.n = false;
                    pdeVar14.l = cclVar;
                    pdeVar14.a();
                } else if (p85Var instanceof izk) {
                    izk izkVar = (izk) p85Var;
                    sk0 sk0Var = izkVar.h;
                    if (sk0Var != null) {
                        pdeVar14.k = null;
                        pdeVar14.i = 9205357640488583168L;
                        pdeVar14.h = 0L;
                        pdeVar14.j = 0.0f;
                        pdeVar14.g = true;
                        pdeVar14.n = false;
                        pdeVar14.l = sk0Var;
                        pdeVar14.a();
                    } else {
                        msp mspVar = izkVar.g;
                        pdeVar14.i((((long) Float.floatToRawIntBits(mspVar.a)) << 32) | (((long) Float.floatToRawIntBits(mspVar.b)) & j), (((long) Float.floatToRawIntBits(mspVar.b())) << 32) | (((long) Float.floatToRawIntBits(mspVar.a())) & j), Float.intBitsToFloat((int) (mspVar.h >> 32)));
                    }
                }
                if ((p85Var instanceof gzk) && Build.VERSION.SDK_INT < 33 && (function0 = this.e) != null) {
                    function0.invoke();
                }
            }
        }
        this.n = appVar.a;
        if (i2 != 0 || z) {
            int i5 = Build.VERSION.SDK_INT;
            AndroidComposeView androidComposeView = this.c;
            if (i5 >= 26) {
                ru3.e(androidComposeView);
            } else {
                androidComposeView.invalidate();
            }
        }
    }

    @Override // defpackage.e1l
    public final long d(long j, boolean z) {
        float[] fArrM;
        if (z) {
            fArrM = l();
            if (fArrM == null) {
                return 9187343241974906880L;
            }
        } else {
            fArrM = m();
        }
        return this.s ? j : y4i.b(j, fArrM);
    }

    @Override // defpackage.e1l
    public final void destroy() {
        this.d = null;
        this.e = null;
        this.g = true;
        boolean z = this.j;
        AndroidComposeView androidComposeView = this.c;
        if (z) {
            this.j = false;
            androidComposeView.w(this, false);
        }
        mde mdeVar = this.b;
        if (mdeVar != null) {
            mdeVar.a(this.a);
            androidComposeView.G(this);
        }
    }

    @Override // defpackage.e1l
    public final void e(Function2 function2, Function0 function0) {
        mde mdeVar = this.b;
        if (mdeVar == null) {
            throw yds.g("currently reuse is only supported when we manage the layer lifecycle");
        }
        if (!this.a.s) {
            zcf.a("layer should have been released before reuse");
        }
        this.a = mdeVar.b();
        this.g = false;
        this.d = function2;
        this.e = function0;
        this.q = false;
        this.r = false;
        this.s = true;
        y4i.d(this.h);
        float[] fArr = this.i;
        if (fArr != null) {
            y4i.d(fArr);
        }
        this.o = rru.b;
        this.t = false;
        this.f = 9223372034707292159L;
        this.p = null;
        this.n = 0;
    }

    @Override // defpackage.e1l
    public final void f(long j) {
        if (rgf.a(j, this.f)) {
            return;
        }
        this.f = j;
        if (this.j || this.g) {
            return;
        }
        AndroidComposeView androidComposeView = this.c;
        androidComposeView.invalidate();
        if (true != this.j) {
            this.j = true;
            androidComposeView.w(this, true);
        }
    }

    @Override // defpackage.e1l
    public final void g(j74 j74Var, pde pdeVar) {
        k();
        this.t = this.a.a.K() > 0.0f;
        l74 l74Var = this.m;
        yx0 yx0Var = l74Var.b;
        yx0Var.J(j74Var);
        yx0Var.b = pdeVar;
        this.a.c(l74Var.A0().k(), (pde) l74Var.A0().b);
    }

    @Override // defpackage.e1l
    /* JADX INFO: renamed from: getUnderlyingMatrix-sQKQjiQ */
    public final float[] mo14getUnderlyingMatrixsQKQjiQ() {
        return m();
    }

    @Override // defpackage.e1l
    public final boolean h(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        pde pdeVar = this.a;
        if (pdeVar.w) {
            return t3e.z(pdeVar.e(), fIntBitsToFloat, fIntBitsToFloat2);
        }
        return true;
    }

    @Override // defpackage.e1l
    public final void i(float[] fArr) {
        float[] fArrL = l();
        if (fArrL != null) {
            y4i.e(fArr, fArrL);
        }
    }

    @Override // defpackage.e1l
    public final void invalidate() {
        if (this.j || this.g) {
            return;
        }
        AndroidComposeView androidComposeView = this.c;
        androidComposeView.invalidate();
        if (true != this.j) {
            this.j = true;
            androidComposeView.w(this, true);
        }
    }

    @Override // defpackage.e1l
    public final void j(long j) {
        pde pdeVar = this.a;
        if (!ggf.b(pdeVar.t, j)) {
            pdeVar.t = j;
            pdeVar.a.G(pdeVar.u, (int) (j >> 32), (int) (j & 4294967295L));
        }
        int i = Build.VERSION.SDK_INT;
        AndroidComposeView androidComposeView = this.c;
        if (i >= 26) {
            ru3.e(androidComposeView);
        } else {
            androidComposeView.invalidate();
        }
    }

    @Override // defpackage.e1l
    public final void k() {
        if (this.j) {
            if (!rru.a(this.o, rru.b) && !rgf.a(this.a.u, this.f)) {
                pde pdeVar = this.a;
                float fB = rru.b(this.o) * ((int) (this.f >> 32));
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(rru.c(this.o) * ((int) (this.f & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fB) << 32);
                if (!cok.c(pdeVar.v, jFloatToRawIntBits)) {
                    pdeVar.v = jFloatToRawIntBits;
                    pdeVar.a.E(jFloatToRawIntBits);
                }
            }
            this.a.g(this.k, this.l, this.f, this.u);
            if (this.j) {
                this.j = false;
                this.c.w(this, false);
            }
        }
    }

    public final float[] l() {
        float[] fArrA = this.i;
        if (fArrA == null) {
            fArrA = y4i.a();
            this.i = fArrA;
        }
        if (this.r) {
            this.r = false;
            float[] fArrM = m();
            if (this.s) {
                return fArrM;
            }
            if (!b74.k0(fArrM, fArrA)) {
                fArrA[0] = Float.NaN;
                return null;
            }
        } else if (Float.isNaN(fArrA[0])) {
            return null;
        }
        return fArrA;
    }

    public final float[] m() {
        boolean z = this.q;
        float[] fArr = this.h;
        if (z) {
            pde pdeVar = this.a;
            long jX = pdeVar.v;
            qde qdeVar = pdeVar.a;
            if ((9223372034707292159L & jX) == 9205357640488583168L) {
                jX = o15.x(o15.f0(this.f));
            }
            float fIntBitsToFloat = Float.intBitsToFloat((int) (jX >> 32));
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jX & 4294967295L));
            float fH = qdeVar.H();
            float F = qdeVar.F();
            float fI = qdeVar.I();
            float fQ = qdeVar.q();
            float fR = qdeVar.r();
            float fA = qdeVar.A();
            float fL = qdeVar.L();
            double d = ((double) fI) * 0.017453292519943295d;
            float fSin = (float) Math.sin(d);
            float fCos = (float) Math.cos(d);
            float f = -fSin;
            float f2 = (F * fCos) - (1.0f * fSin);
            float f3 = (1.0f * fCos) + (F * fSin);
            double d2 = ((double) fQ) * 0.017453292519943295d;
            float fSin2 = (float) Math.sin(d2);
            float fCos2 = (float) Math.cos(d2);
            float f4 = -fSin2;
            float f5 = fSin * fSin2;
            float f6 = fSin * fCos2;
            float f7 = fCos * fSin2;
            float f8 = fCos * fCos2;
            float f9 = (f3 * fSin2) + (fH * fCos2);
            float f10 = (f3 * fCos2) + ((-fH) * fSin2);
            double d3 = ((double) fR) * 0.017453292519943295d;
            float fSin3 = (float) Math.sin(d3);
            float fCos3 = (float) Math.cos(d3);
            float f11 = -fSin3;
            float f12 = (fCos3 * f5) + (f11 * fCos2);
            float f13 = (f5 * fSin3) + (fCos2 * fCos3);
            float f14 = fSin3 * fCos;
            float f15 = f13 * fA;
            float f16 = f14 * fA;
            float f17 = ((fSin3 * f6) + (fCos3 * f4)) * fA;
            float f18 = f12 * fL;
            float f19 = fCos * fCos3 * fL;
            float f20 = ((fCos3 * f6) + (f11 * f4)) * fL;
            float f21 = f7 * 1.0f;
            float f22 = f * 1.0f;
            float f23 = f8 * 1.0f;
            if (fArr.length >= 16) {
                fArr[0] = f15;
                fArr[1] = f16;
                fArr[2] = f17;
                fArr[3] = 0.0f;
                fArr[4] = f18;
                fArr[5] = f19;
                fArr[6] = f20;
                fArr[7] = 0.0f;
                fArr[8] = f21;
                fArr[9] = f22;
                fArr[10] = f23;
                fArr[11] = 0.0f;
                float f24 = -fIntBitsToFloat;
                fArr[12] = ((f15 * f24) - (fIntBitsToFloat2 * f18)) + f9 + fIntBitsToFloat;
                fArr[13] = ((f16 * f24) - (fIntBitsToFloat2 * f19)) + f2 + fIntBitsToFloat2;
                fArr[14] = ((f24 * f17) - (fIntBitsToFloat2 * f20)) + f10;
                fArr[15] = 1.0f;
            }
            this.q = false;
            this.s = uc0.P(fArr);
        }
        return fArr;
    }
}
