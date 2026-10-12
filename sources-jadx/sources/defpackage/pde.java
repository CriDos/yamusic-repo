package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Build;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class pde {
    public static final jfg y;
    public final qde a;
    public Outline f;
    public float j;
    public p85 k;
    public ccl l;
    public sk0 m;
    public boolean n;
    public l74 o;
    public lk0 p;
    public int q;
    public boolean s;
    public long t;
    public long u;
    public long v;
    public boolean w;
    public RectF x;
    public fg8 b = zxu.h;
    public vfg c = vfg.a;
    public Function1 d = yg0.F;
    public final gi0 e = new gi0(3, this);
    public boolean g = true;
    public long h = 0;
    public long i = 9205357640488583168L;
    public final bx4 r = new bx4();

    static {
        jfg jfgVar;
        boolean z = ffg.a;
        if (ffg.a) {
            jfgVar = mxi.j;
        } else {
            jfgVar = Build.VERSION.SDK_INT >= 28 ? nfg.a : qxi.f;
        }
        y = jfgVar;
    }

    public pde(qde qdeVar) {
        this.a = qdeVar;
        qdeVar.w(false);
        this.t = 0L;
        this.u = 0L;
        this.v = 9205357640488583168L;
    }

    public final void a() {
        Outline outline;
        if (this.g) {
            boolean z = this.w;
            Outline outline2 = null;
            qde qdeVar = this.a;
            if (z || qdeVar.K() > 0.0f) {
                ccl cclVar = this.l;
                if (cclVar != null) {
                    RectF rectF = this.x;
                    if (rectF == null) {
                        rectF = new RectF();
                        this.x = rectF;
                    }
                    boolean z2 = cclVar instanceof sk0;
                    if (!z2) {
                        f9e.t("Unable to obtain android.graphics.Path");
                        return;
                    }
                    sk0 sk0Var = (sk0) cclVar;
                    sk0Var.f().computeBounds(rectF, false);
                    int i = Build.VERSION.SDK_INT;
                    if (i > 28 || sk0Var.g()) {
                        outline = this.f;
                        if (outline == null) {
                            outline = new Outline();
                            this.f = outline;
                        }
                        if (i >= 30) {
                            upr.J(outline, cclVar);
                        } else {
                            if (!z2) {
                                f9e.t("Unable to obtain android.graphics.Path");
                                return;
                            }
                            outline.setConvexPath(sk0Var.f());
                        }
                        this.n = !outline.canClip();
                    } else {
                        Outline outline3 = this.f;
                        if (outline3 != null) {
                            outline3.setEmpty();
                        }
                        this.n = true;
                        outline = null;
                    }
                    this.l = cclVar;
                    if (outline != null) {
                        outline.setAlpha(qdeVar.b());
                        outline2 = outline;
                    }
                    qdeVar.C(outline2, (4294967295L & ((long) Math.round(rectF.height()))) | (((long) Math.round(rectF.width())) << 32));
                    if (this.n && this.w) {
                        qdeVar.w(false);
                        qdeVar.f();
                    } else {
                        qdeVar.w(this.w);
                    }
                } else {
                    qdeVar.w(this.w);
                    Outline outline4 = this.f;
                    if (outline4 == null) {
                        outline4 = new Outline();
                        this.f = outline4;
                    }
                    Outline outline5 = outline4;
                    long jF0 = o15.f0(this.u);
                    long j = this.h;
                    long j2 = this.i;
                    if (j2 != 9205357640488583168L) {
                        jF0 = j2;
                    }
                    int i2 = (int) (j >> 32);
                    int i3 = (int) (j & 4294967295L);
                    int i4 = (int) (jF0 >> 32);
                    int i5 = (int) (jF0 & 4294967295L);
                    outline5.setRoundRect(Math.round(Float.intBitsToFloat(i2)), Math.round(Float.intBitsToFloat(i3)), Math.round(Float.intBitsToFloat(i4) + Float.intBitsToFloat(i2)), Math.round(Float.intBitsToFloat(i5) + Float.intBitsToFloat(i3)), this.j);
                    outline5.setAlpha(qdeVar.b());
                    qdeVar.C(outline5, (4294967295L & ((long) Math.round(Float.intBitsToFloat(i5)))) | (((long) Math.round(Float.intBitsToFloat(i4))) << 32));
                }
            } else {
                qdeVar.w(false);
                qdeVar.C(null, 0L);
            }
        }
        this.g = false;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x005e A[LOOP:0: B:14:0x0027->B:24:0x005e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x0061 A[EDGE_INSN: B:29:0x0061->B:25:0x0061 BREAK  A[LOOP:0: B:14:0x0027->B:24:0x005e], SYNTHETIC] */
    public final void b() {
        if (this.s && this.q == 0) {
            bx4 bx4Var = this.r;
            pde pdeVar = (pde) bx4Var.b;
            if (pdeVar != null) {
                pdeVar.f();
                bx4Var.b = null;
            }
            ynj ynjVar = (ynj) bx4Var.d;
            if (ynjVar != null) {
                Object[] objArr = ynjVar.b;
                long[] jArr = ynjVar.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i != length) {
                                break;
                                break;
                            }
                            i++;
                        } else {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    ((pde) objArr[(i << 3) + i3]).f();
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                break;
                            } else if (i != length) {
                                break;
                            } else {
                                i++;
                            }
                        }
                    }
                }
                ynjVar.c();
            }
            this.a.f();
        }
    }

    public final void c(j74 j74Var, pde pdeVar) {
        boolean z;
        float f;
        if (this.s) {
            return;
        }
        a();
        qde qdeVar = this.a;
        if (!qdeVar.g()) {
            try {
                qdeVar.d(this.b, this.c, this, this.e);
            } catch (Throwable unused) {
            }
        }
        boolean z2 = qdeVar.K() > 0.0f;
        if (z2) {
            j74Var.n();
        }
        Canvas canvasA = gg0.a(j74Var);
        boolean zIsHardwareAccelerated = canvasA.isHardwareAccelerated();
        if (!zIsHardwareAccelerated) {
            long j = this.t;
            float f2 = (int) (j >> 32);
            float f3 = (int) (j & 4294967295L);
            long j2 = this.u;
            float f4 = ((int) (j2 >> 32)) + f2;
            float f5 = ((int) (j2 & 4294967295L)) + f3;
            float fB = qdeVar.b();
            int iZ = qdeVar.z();
            if (fB < 1.0f || iZ != 3 || qdeVar.c() == 1) {
                lk0 lk0VarA = this.p;
                if (lk0VarA == null) {
                    lk0VarA = yqp.a();
                    this.p = lk0VarA;
                }
                lk0VarA.j(fB);
                lk0VarA.k(iZ);
                lk0VarA.m(null);
                canvasA = canvasA;
                f = f2;
                canvasA.saveLayer(f, f3, f4, f5, (Paint) lk0VarA.b);
            } else {
                canvasA.save();
                canvasA = canvasA;
                f = f2;
            }
            canvasA.translate(f, f3);
            canvasA.concat(qdeVar.y());
        }
        boolean z3 = !zIsHardwareAccelerated && this.w;
        if (z3) {
            j74Var.r();
            p85 p85VarE = e();
            if (p85VarE instanceof hzk) {
                j74.v(j74Var, ((hzk) p85VarE).g);
            } else if (p85VarE instanceof izk) {
                sk0 sk0VarA = this.m;
                if (sk0VarA != null) {
                    sk0VarA.l();
                } else {
                    sk0VarA = uk0.a();
                    this.m = sk0VarA;
                }
                ccl.b(sk0VarA, ((izk) p85VarE).g);
                j74Var.h(sk0VarA);
            } else if (p85VarE instanceof gzk) {
                j74Var.h(((gzk) p85VarE).g);
            }
        }
        if (pdeVar != null) {
            bx4 bx4Var = pdeVar.r;
            if (!bx4Var.a) {
                ycf.a("Only add dependencies during a tracking");
            }
            ynj ynjVar = (ynj) bx4Var.d;
            if (ynjVar != null) {
                ynjVar.a(this);
            } else if (((pde) bx4Var.b) != null) {
                int i = e5q.a;
                ynj ynjVar2 = new ynj();
                pde pdeVar2 = (pde) bx4Var.b;
                pdeVar2.getClass();
                ynjVar2.a(pdeVar2);
                ynjVar2.a(this);
                bx4Var.d = ynjVar2;
                bx4Var.b = null;
            } else {
                bx4Var.b = this;
            }
            ynj ynjVar3 = (ynj) bx4Var.e;
            if (ynjVar3 != null) {
                z = !ynjVar3.m(this);
            } else if (((pde) bx4Var.c) != this) {
                z = true;
            } else {
                bx4Var.c = null;
                z = false;
            }
            if (z) {
                this.q++;
            }
        }
        if (((fg0) j74Var).a.isHardwareAccelerated()) {
            qdeVar.D(j74Var);
        } else {
            l74 l74Var = this.o;
            if (l74Var == null) {
                l74Var = new l74();
                this.o = l74Var;
            }
            yx0 yx0Var = l74Var.b;
            fg8 fg8Var = this.b;
            vfg vfgVar = this.c;
            long jF0 = o15.f0(this.u);
            fg8 fg8VarM = yx0Var.m();
            vfg vfgVarP = yx0Var.p();
            j74 j74VarK = yx0Var.k();
            long jQ = yx0Var.q();
            pde pdeVar3 = (pde) yx0Var.b;
            yx0Var.K(fg8Var);
            yx0Var.L(vfgVar);
            yx0Var.J(j74Var);
            yx0Var.M(jF0);
            yx0Var.b = this;
            j74Var.r();
            try {
                d(l74Var);
                j74Var.k();
                yx0Var.K(fg8VarM);
                yx0Var.L(vfgVarP);
                yx0Var.J(j74VarK);
                yx0Var.M(jQ);
                yx0Var.b = pdeVar3;
            } catch (Throwable th) {
                j74Var.k();
                yx0Var.K(fg8VarM);
                yx0Var.L(vfgVarP);
                yx0Var.J(j74VarK);
                yx0Var.M(jQ);
                yx0Var.b = pdeVar3;
                throw th;
            }
        }
        if (z3) {
            j74Var.k();
        }
        if (z2) {
            j74Var.s();
        }
        if (zIsHardwareAccelerated) {
            return;
        }
        canvasA.restore();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0088 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x008a A[LOOP:0: B:20:0x0053->B:30:0x008a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x008d A[EDGE_INSN: B:34:0x008d->B:31:0x008d BREAK  A[LOOP:0: B:20:0x0053->B:30:0x008a], SYNTHETIC] */
    public final void d(hab habVar) {
        bx4 bx4Var = this.r;
        bx4Var.c = (pde) bx4Var.b;
        ynj ynjVar = (ynj) bx4Var.d;
        if (ynjVar != null && ynjVar.i()) {
            ynj ynjVar2 = (ynj) bx4Var.e;
            if (ynjVar2 == null) {
                int i = e5q.a;
                ynjVar2 = new ynj();
                bx4Var.e = ynjVar2;
            }
            ynjVar2.k(ynjVar);
            ynjVar.c();
        }
        bx4Var.a = true;
        this.d.invoke(habVar);
        bx4Var.a = false;
        pde pdeVar = (pde) bx4Var.c;
        if (pdeVar != null) {
            pdeVar.f();
        }
        ynj ynjVar3 = (ynj) bx4Var.e;
        if (ynjVar3 == null || !ynjVar3.i()) {
            return;
        }
        Object[] objArr = ynjVar3.b;
        long[] jArr = ynjVar3.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i2 != length) {
                        break;
                        break;
                    }
                    i2++;
                } else {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            ((pde) objArr[(i2 << 3) + i4]).f();
                        }
                        j >>= 8;
                    }
                    if (i3 != 8) {
                        break;
                    } else if (i2 != length) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
        }
        ynjVar3.c();
    }

    public final p85 e() {
        p85 hzkVar;
        p85 p85Var = this.k;
        ccl cclVar = this.l;
        if (p85Var != null) {
            return p85Var;
        }
        if (cclVar != null) {
            gzk gzkVar = new gzk(cclVar);
            this.k = gzkVar;
            return gzkVar;
        }
        long jF0 = o15.f0(this.u);
        long j = this.h;
        long j2 = this.i;
        if (j2 != 9205357640488583168L) {
            jF0 = j2;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jF0 >> 32)) + fIntBitsToFloat;
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jF0 & 4294967295L)) + fIntBitsToFloat2;
        float f = this.j;
        if (f > 0.0f) {
            hzkVar = new izk(j35.d(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4, (((long) Float.floatToRawIntBits(f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(f)))));
        } else {
            hzkVar = new hzk(new dzo(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4));
        }
        this.k = hzkVar;
        return hzkVar;
    }

    public final void f() {
        this.q--;
        b();
    }

    public final void g(fg8 fg8Var, vfg vfgVar, long j, Function1 function1) {
        boolean zA = rgf.a(this.u, j);
        qde qdeVar = this.a;
        if (!zA) {
            this.u = j;
            long j2 = this.t;
            qdeVar.G(j, (int) (j2 >> 32), (int) (j2 & 4294967295L));
            if (this.i == 9205357640488583168L) {
                this.g = true;
                a();
            }
        }
        this.b = fg8Var;
        this.c = vfgVar;
        this.d = function1;
        qdeVar.d(fg8Var, vfgVar, this, this.e);
    }

    public final void h(float f) {
        qde qdeVar = this.a;
        if (qdeVar.b() == f) {
            return;
        }
        qdeVar.o(f);
    }

    public final void i(long j, long j2, float f) {
        if (cok.c(this.h, j) && xyr.a(this.i, j2) && this.j == f && this.l == null) {
            return;
        }
        this.k = null;
        this.l = null;
        this.g = true;
        this.n = false;
        this.h = j;
        this.i = j2;
        this.j = f;
        a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(pw6 pw6Var) {
        ode odeVar;
        if (pw6Var instanceof ode) {
            odeVar = (ode) pw6Var;
            int i = odeVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                odeVar.l = i - Integer.MIN_VALUE;
            } else {
                odeVar = new ode(this, pw6Var);
            }
        } else {
            odeVar = new ode(this, pw6Var);
        }
        Object objW = odeVar.j;
        f37 f37Var = f37.a;
        int i2 = odeVar.l;
        if (i2 == 0) {
            l45.R(objW);
            odeVar.l = 1;
            objW = y.w(this, odeVar);
            if (objW == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objW);
        }
        return w32.c((Bitmap) objW);
    }
}
