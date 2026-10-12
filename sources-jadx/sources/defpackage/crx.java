package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class crx {
    public static final axu K = s5z.v0(300, 0, xjb.d, 2);
    public static final /* synthetic */ int L = 0;
    public final r8l A;
    public final r8l B;
    public final r8l C;
    public final r8l D;
    public final r8l E;
    public final odr F;
    public final odr G;
    public final r8l H;
    public boolean I;
    public final r8l J;
    public final float a;
    public final float b;
    public final float c;
    public final r8l d;
    public final r8l e;
    public final r8l f;
    public final r8l g;
    public final m8l h;
    public final m8l i;
    public final r8l j;
    public e17 k;
    public final b17 l;
    public final r8l m;
    public final r8l n;
    public final r8l o;
    public final r8l p;
    public long q;
    public final long r;
    public final roj s;
    public final roj t;
    public final roj u;
    public final ota v;
    public final r8l w;
    public final r8l x;
    public final r8l y;
    public final r8l z;

    public crx(float f, float f2, int i, int i2, c5i c5iVar, float f3, float f4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, a5i a5iVar, float f5, float f6) {
        c5iVar.getClass();
        a5iVar.getClass();
        float f7 = f5;
        float fMin = Math.min(f3, f7);
        float f8 = (256 & 32) != 0 ? 1.0f : f4;
        float f9 = (256 & 256) != 0 ? 1.0f : 0.0f;
        f7 = (256 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? Float.MAX_VALUE : f7;
        float f10 = (256 & 1024) == 0 ? f6 : 1.0f;
        c5iVar.getClass();
        a5iVar.getClass();
        this.a = f9;
        this.b = f7;
        this.c = f10;
        this.d = ow4.K(a5iVar);
        this.e = ow4.K(new cok((((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L)));
        long j = (((long) i) << 32) | (((long) i2) & 4294967295L);
        this.f = ow4.K(new ggf(j));
        this.g = ow4.K(c5iVar);
        this.h = new m8l(fMin);
        this.i = new m8l(f8);
        Boolean bool = Boolean.FALSE;
        this.j = ow4.K(bool);
        this.k = new e17(0, 0, 0, 0);
        this.l = new b17(0);
        this.m = ow4.K(new cok((((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (((long) Float.floatToRawIntBits(f)) << 32)));
        this.n = ow4.K(new ggf(j));
        this.o = ow4.K(r8q.a);
        this.p = ow4.K(bool);
        this.q = 0L;
        this.r = 274877907044L;
        this.s = new roj();
        this.t = new roj();
        this.u = new roj();
        this.v = new ota(3);
        this.w = ow4.K(Boolean.valueOf(z));
        this.x = ow4.K(Boolean.valueOf(z3));
        this.y = ow4.K(Boolean.valueOf(z4));
        this.z = ow4.K(Boolean.valueOf(z5));
        this.A = ow4.K(Boolean.valueOf(z2));
        this.B = ow4.K(Boolean.valueOf(z6));
        this.C = ow4.K(Boolean.valueOf(z6));
        Boolean bool2 = Boolean.FALSE;
        this.D = ow4.K(bool2);
        this.E = ow4.K(bool2);
        odr odrVarG = zxu.g(1, 0, iv3.b, 2);
        this.F = odrVarG;
        this.G = odrVarG;
        this.H = ow4.K(null);
        this.J = ow4.K(new cok(0L));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object c(crx crxVar, pw6 pw6Var) {
        h5i h5iVar;
        if (pw6Var instanceof h5i) {
            h5iVar = (h5i) pw6Var;
            int i = h5iVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                h5iVar.m = i - Integer.MIN_VALUE;
            } else {
                h5iVar = new h5i(crxVar, pw6Var);
            }
        } else {
            h5iVar = new h5i(crxVar, pw6Var);
        }
        Object obj = h5iVar.k;
        f37 f37Var = f37.a;
        int i2 = h5iVar.m;
        Continuation continuation = null;
        int i3 = 1;
        if (i2 == 0) {
            l45.R(obj);
            roj rojVar = crxVar.s;
            moj mojVar = moj.c;
            s6d s6dVar = new s6d(i3, 4, continuation);
            h5iVar.j = crxVar;
            h5iVar.m = 1;
            if (rojVar.b(mojVar, s6dVar, h5iVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            crxVar = h5iVar.j;
            l45.R(obj);
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (crxVar.q >> 32)) * ((int) (crxVar.d() >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (crxVar.q & 4294967295L)) * ((int) (crxVar.d() & 4294967295L));
        crxVar.q(cok.h(crxVar.g(), (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32)));
        crxVar.f.setValue(new ggf(0L));
        return Unit.a;
    }

    public static Object l(crx crxVar, roj rojVar, Function0 function0, Function1 function1, pw6 pw6Var, int i) {
        moj mojVar = moj.c;
        if ((i & 1) != 0) {
            mojVar = moj.a;
        }
        if ((i & 2) != 0) {
            function0 = new zfh(13);
        }
        crxVar.getClass();
        Object objE = jie.E(rojVar, mojVar, function0, "MatrixState", function1, pw6Var);
        return objE == f37.a ? objE : Unit.a;
    }

    public final Object a(z4i z4iVar, kq0 kq0Var, i5i i5iVar) {
        long jD;
        if (z4iVar != null) {
            jD = (((long) z4iVar.a) << 32) | (((long) z4iVar.b) & 4294967295L);
        } else {
            jD = d();
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (this.q >> 32)) * ((int) (jD >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (this.q & 4294967295L)) * ((int) (jD & 4294967295L)))) & 4294967295L);
        epd.q(jFloatToRawIntBits, this.m);
        this.n.setValue(new ggf(jD));
        moj mojVar = moj.a;
        Object objL = l(this, this.s, null, new g5i(this, jFloatToRawIntBits, kq0Var, null, 1), i5iVar, 2);
        return objL == f37.a ? objL : Unit.a;
    }

    public final Object b(float f, kq0 kq0Var, pw6 pw6Var) {
        Object objL = l(this, this.t, null, new f5i(this, f, kq0Var, null, 1), pw6Var, 3);
        return objL == f37.a ? objL : Unit.a;
    }

    public final long d() {
        return ((ggf) this.f.getValue()).a;
    }

    public final a5i e() {
        return (a5i) this.d.getValue();
    }

    public final long f(long j, long j2) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (this.q >> 32));
        m8l m8lVar = this.h;
        float fE = m8lVar.e() * fIntBitsToFloat;
        float fE2 = m8lVar.e() * Float.intBitsToFloat((int) (this.q & 4294967295L));
        long jH = cok.h(g(), (((long) Float.floatToRawIntBits(((int) (d() >> 32)) * fE)) << 32) | (((long) Float.floatToRawIntBits(((int) (d() & 4294967295L)) * fE2)) & 4294967295L));
        long jH2 = cok.h(cok.i(j2, jH), cok.i(j, jH));
        return (((long) (((int) (d() >> 32)) + x4i.b(Float.intBitsToFloat((int) (jH2 >> 32)) / fE))) << 32) | (((long) (((int) (d() & 4294967295L)) + x4i.b(Float.intBitsToFloat((int) (jH2 & 4294967295L)) / fE2))) & 4294967295L);
    }

    public final long g() {
        return ((cok) this.e.getValue()).a;
    }

    public final c5i h() {
        return (c5i) this.g.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a9, code lost:
    
        if (j(r10, r12, r0) == r1) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(long j, kq0 kq0Var, pw6 pw6Var) {
        arx arxVar;
        if (pw6Var instanceof arx) {
            arxVar = (arx) pw6Var;
            int i = arxVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                arxVar.n = i - Integer.MIN_VALUE;
            } else {
                arxVar = new arx(this, pw6Var);
            }
        } else {
            arxVar = new arx(this, pw6Var);
        }
        Object obj = arxVar.l;
        Object obj2 = f37.a;
        int i2 = arxVar.n;
        if (i2 != 0) {
            if (i2 == 1) {
                j = arxVar.j;
                kq0Var = arxVar.k;
                l45.R(obj);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            this.I = false;
            return Unit.a;
        }
        l45.R(obj);
        this.H.setValue(null);
        if (this.h.e() == 2.2f && h() == c5i.b) {
            kq0 kq0VarV0 = s5z.v0(300, 0, vjb.c, 2);
            arxVar.k = kq0Var;
            arxVar.j = j;
            arxVar.n = 1;
            if (j(j, kq0VarV0, arxVar) != obj2) {
            }
            return obj2;
        }
        if (this.I) {
            this.F.a(new ggf(f(j, ((cok) this.J.getValue()).a)));
            this.w.setValue(Boolean.TRUE);
            o(true);
        }
        if (!this.I || h() != c5i.a) {
            arxVar.k = null;
            arxVar.j = j;
            arxVar.n = 2;
        }
        this.I = false;
        return Unit.a;
    }

    public final Object j(long j, kq0 kq0Var, pw6 pw6Var) {
        Object objL;
        int iOrdinal = h().ordinal();
        Continuation continuation = null;
        if (iOrdinal != 0) {
            int i = 1;
            if (iOrdinal != 1) {
                f9e.e();
                return null;
            }
            objL = l(this, this.s, new d5i(this, i), new gs(this, kq0Var, continuation, 11), pw6Var, 1);
            if (objL != f37.a) {
                objL = Unit.a;
            }
        } else {
            objL = l(this, this.s, new d5i(this, 0), new ck1(this, continuation, 19), pw6Var, 1);
            if (objL != f37.a) {
                objL = Unit.a;
            }
        }
        return objL == f37.a ? objL : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(pw6 pw6Var) {
        brx brxVar;
        if (pw6Var instanceof brx) {
            brxVar = (brx) pw6Var;
            int i = brxVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                brxVar.l = i - Integer.MIN_VALUE;
            } else {
                brxVar = new brx(this, pw6Var);
            }
        } else {
            brxVar = new brx(this, pw6Var);
        }
        Object obj = brxVar.j;
        f37 f37Var = f37.a;
        int i2 = brxVar.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(obj);
            brxVar.l = 1;
            this.v.d();
            du duVar = new du(this, continuation, 4);
            Object objB = this.s.b(moj.a, duVar, brxVar);
            f37 f37Var2 = f37.a;
            if (objB != f37Var2) {
                objB = Unit.a;
            }
            if (objB != f37Var2) {
                objB = Unit.a;
            }
            if (objB == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        if (h() == c5i.a && e() == a5i.b) {
            this.H.setValue(new Float(0.0f));
        }
        return Unit.a;
    }

    public final void m(float f) {
        float fC = xso.c(f, this.a, this.b);
        roj rojVar = this.t;
        if (rojVar.b.g()) {
            try {
                this.h.g(fC);
            } finally {
                rojVar.c();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0061  */
    /* JADX WARN: Code duplicated, block: B:17:0x0072 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0074  */
    /* JADX WARN: Code duplicated, block: B:22:0x008a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x008c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x008e A[Catch: all -> 0x009e, TryCatch #0 {all -> 0x009e, blocks: (B:20:0x007e, B:24:0x008e, B:27:0x00a0, B:28:0x00a5, B:29:0x00a6, B:30:0x00b6, B:32:0x00cf, B:34:0x00f2, B:33:0x00e1), top: B:51:0x007e }] */
    /* JADX WARN: Code duplicated, block: B:27:0x00a0 A[Catch: all -> 0x009e, TryCatch #0 {all -> 0x009e, blocks: (B:20:0x007e, B:24:0x008e, B:27:0x00a0, B:28:0x00a5, B:29:0x00a6, B:30:0x00b6, B:32:0x00cf, B:34:0x00f2, B:33:0x00e1), top: B:51:0x007e }] */
    /* JADX WARN: Code duplicated, block: B:29:0x00a6 A[Catch: all -> 0x009e, TryCatch #0 {all -> 0x009e, blocks: (B:20:0x007e, B:24:0x008e, B:27:0x00a0, B:28:0x00a5, B:29:0x00a6, B:30:0x00b6, B:32:0x00cf, B:34:0x00f2, B:33:0x00e1), top: B:51:0x007e }] */
    /* JADX WARN: Code duplicated, block: B:30:0x00b6 A[Catch: all -> 0x009e, TryCatch #0 {all -> 0x009e, blocks: (B:20:0x007e, B:24:0x008e, B:27:0x00a0, B:28:0x00a5, B:29:0x00a6, B:30:0x00b6, B:32:0x00cf, B:34:0x00f2, B:33:0x00e1), top: B:51:0x007e }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00cf A[Catch: all -> 0x009e, TryCatch #0 {all -> 0x009e, blocks: (B:20:0x007e, B:24:0x008e, B:27:0x00a0, B:28:0x00a5, B:29:0x00a6, B:30:0x00b6, B:32:0x00cf, B:34:0x00f2, B:33:0x00e1), top: B:51:0x007e }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00e1 A[Catch: all -> 0x009e, TryCatch #0 {all -> 0x009e, blocks: (B:20:0x007e, B:24:0x008e, B:27:0x00a0, B:28:0x00a5, B:29:0x00a6, B:30:0x00b6, B:32:0x00cf, B:34:0x00f2, B:33:0x00e1), top: B:51:0x007e }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:39:0x0101  */
    /* JADX WARN: Code duplicated, block: B:41:0x0114 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0116 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0118  */
    /* JADX WARN: Code duplicated, block: B:44:0x011d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0121  */
    /* JADX WARN: Code duplicated, block: B:46:0x0125 A[PHI: r11
  0x0125: PHI (r11v1 long) = (r11v0 long), (r11v3 long), (r11v4 long) binds: [B:40:0x0112, B:45:0x0121, B:43:0x0118] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:51:0x007e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final void n(long j, lkn lknVar) {
        r8l r8lVar;
        int iOrdinal;
        long jG;
        int iOrdinal2;
        roj rojVar;
        int iOrdinal3;
        r8q r8qVar;
        lknVar.getClass();
        if (((Boolean) this.B.getValue()).booleanValue()) {
            return;
        }
        if (h() == c5i.a && e() == a5i.b) {
            int i = (int) (j >> 32);
            if (Math.abs(Float.intBitsToFloat(i)) > Math.abs(Float.intBitsToFloat((int) (j & 4294967295L)))) {
                r8l r8lVar2 = this.H;
                Float f = (Float) r8lVar2.getValue();
                r8lVar2.setValue(Float.valueOf(Float.intBitsToFloat(i) + (f != null ? f.floatValue() : 0.0f)));
            } else {
                r8lVar = this.o;
                lknVar.getClass();
                iOrdinal = h().ordinal();
                if (iOrdinal != 0) {
                    hdv.d(this.v, lknVar);
                    jG = g();
                    iOrdinal2 = e().ordinal();
                    if (iOrdinal2 == 0) {
                        q(cok.h(jG, j));
                    } else {
                        if (iOrdinal2 != 1) {
                            j = cok.a(0.0f, 0.0f, 2, j);
                        } else if (iOrdinal2 == 2) {
                            j = cok.a(0.0f, 0.0f, 1, j);
                        } else {
                            f9e.e();
                        }
                        q(cok.h(jG, j));
                    }
                } else if (iOrdinal == 1) {
                    rojVar = this.s;
                    if (rojVar.b.g()) {
                        iOrdinal3 = ((r8q) r8lVar.getValue()).ordinal();
                        if (iOrdinal3 != 0) {
                            if (Math.abs(Float.intBitsToFloat((int) (j >> 32))) > Math.abs(Float.intBitsToFloat((int) (4294967295L & j)))) {
                                q(cok.h(g(), cok.a(0.0f, 0.0f, 1, j)));
                                r8qVar = r8q.c;
                            } else {
                                q(cok.h(g(), cok.a(0.0f, 0.0f, 2, j)));
                                r8qVar = r8q.b;
                            }
                            r8lVar.setValue(r8qVar);
                        } else if (iOrdinal3 != 1) {
                            q(cok.h(g(), cok.a(0.0f, 0.0f, 2, j)));
                        } else {
                            if (iOrdinal3 == 2) {
                                throw new p7k();
                            }
                            q(cok.h(g(), cok.a(0.0f, 0.0f, 1, j)));
                        }
                        rojVar.c();
                    }
                } else {
                    f9e.e();
                }
            }
        } else {
            r8lVar = this.o;
            lknVar.getClass();
            iOrdinal = h().ordinal();
            if (iOrdinal != 0) {
                hdv.d(this.v, lknVar);
                jG = g();
                iOrdinal2 = e().ordinal();
                if (iOrdinal2 == 0) {
                    q(cok.h(jG, j));
                } else {
                    if (iOrdinal2 != 1) {
                        j = cok.a(0.0f, 0.0f, 2, j);
                    } else if (iOrdinal2 == 2) {
                        j = cok.a(0.0f, 0.0f, 1, j);
                    } else {
                        f9e.e();
                    }
                    q(cok.h(jG, j));
                }
            } else if (iOrdinal == 1) {
                rojVar = this.s;
                if (rojVar.b.g()) {
                    try {
                        iOrdinal3 = ((r8q) r8lVar.getValue()).ordinal();
                        if (iOrdinal3 != 0) {
                            if (Math.abs(Float.intBitsToFloat((int) (j >> 32))) > Math.abs(Float.intBitsToFloat((int) (4294967295L & j)))) {
                                q(cok.h(g(), cok.a(0.0f, 0.0f, 1, j)));
                                r8qVar = r8q.c;
                            } else {
                                q(cok.h(g(), cok.a(0.0f, 0.0f, 2, j)));
                                r8qVar = r8q.b;
                            }
                            r8lVar.setValue(r8qVar);
                        } else if (iOrdinal3 != 1) {
                            q(cok.h(g(), cok.a(0.0f, 0.0f, 2, j)));
                        } else {
                            if (iOrdinal3 == 2) {
                                throw new p7k();
                            }
                            q(cok.h(g(), cok.a(0.0f, 0.0f, 1, j)));
                        }
                        rojVar.c();
                    } catch (Throwable th) {
                        rojVar.c();
                        throw th;
                    }
                }
            } else {
                f9e.e();
            }
        }
        if (((Boolean) this.w.getValue()).booleanValue()) {
            this.A.setValue(Boolean.FALSE);
        }
    }

    public final void o(boolean z) {
        this.x.setValue(Boolean.valueOf(z));
    }

    public final void p(boolean z) {
        this.j.setValue(Boolean.valueOf(z));
    }

    public final void q(long j) {
        epd.q(j, this.e);
    }

    public final void r(boolean z) {
        this.E.setValue(Boolean.valueOf(z));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007e, code lost:
    
        if (r1.a(r13, r14, r5) == r0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0094, code lost:
    
        if (r1.a(r13, r14, r5) == r0) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(c5i c5iVar, z4i z4iVar, kq0 kq0Var, pw6 pw6Var) {
        i5i i5iVar;
        crx crxVar;
        if (pw6Var instanceof i5i) {
            i5iVar = (i5i) pw6Var;
            int i = i5iVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                i5iVar.o = i - Integer.MIN_VALUE;
            } else {
                i5iVar = new i5i(this, pw6Var);
            }
        } else {
            i5iVar = new i5i(this, pw6Var);
        }
        i5i i5iVar2 = i5iVar;
        Object obj = i5iVar2.m;
        f37 f37Var = f37.a;
        int i2 = i5iVar2.o;
        int i3 = 1;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(obj);
            moj mojVar = moj.a;
            s6d s6dVar = new s6d(i3, 5, continuation);
            i5iVar2.j = c5iVar;
            i5iVar2.k = z4iVar;
            i5iVar2.l = kq0Var;
            i5iVar2.o = 1;
            crxVar = this;
            if (l(crxVar, this.s, null, s6dVar, i5iVar2, 2) != f37Var) {
            }
            return f37Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    l45.R(obj);
                    return Unit.a;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            crxVar = this;
            crxVar.o.setValue(r8q.a);
            return Unit.a;
        }
        kq0Var = i5iVar2.l;
        z4iVar = i5iVar2.k;
        c5iVar = i5iVar2.j;
        l45.R(obj);
        crxVar = this;
        crxVar.g.setValue(c5iVar);
        int iOrdinal = c5iVar.ordinal();
        if (iOrdinal == 0) {
            i5iVar2.j = null;
            i5iVar2.k = null;
            i5iVar2.l = null;
            i5iVar2.o = 2;
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                return null;
            }
            i5iVar2.j = null;
            i5iVar2.k = null;
            i5iVar2.l = null;
            i5iVar2.o = 3;
        }
        return f37Var;
    }
}
