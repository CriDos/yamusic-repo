package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public abstract class yeo {
    public static final long a;
    public static final long b;
    public static final long c;
    public static final float d;

    static {
        xdb xdbVar = ydb.b;
        deb debVar = deb.SECONDS;
        a = ow4.a0(1, debVar);
        b = ow4.a0(10, debVar);
        long jA0 = ow4.a0(10, debVar);
        c = jA0;
        d = ydb.f(jA0) / 1.0f;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0098  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b1, code lost:
    
        if (r12.g(r11, r0) == r1) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00e1, code lost:
    
        if (d(r10, r14, r11, r13, r0) == r1) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(vn0 vn0Var, pw6 pw6Var, eoj eojVar, eoj eojVar2, geo geoVar) {
        teo teoVar;
        ieo ieoVar;
        vn0 vn0Var2;
        eoj eojVar3;
        if (pw6Var instanceof teo) {
            teoVar = (teo) pw6Var;
            int i = teoVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                teoVar.p = i - Integer.MIN_VALUE;
            } else {
                teoVar = new teo(pw6Var);
            }
        } else {
            teoVar = new teo(pw6Var);
        }
        Object obj = teoVar.o;
        f37 f37Var = f37.a;
        int i2 = teoVar.p;
        if (i2 == 0) {
            l45.R(obj);
            ieoVar = geoVar.a;
            if (ieoVar == null) {
                float f = geoVar.b;
                teoVar.j = vn0Var;
                teoVar.k = null;
                teoVar.l = eojVar;
                teoVar.m = eojVar2;
                teoVar.n = null;
                teoVar.p = 1;
                if (b(vn0Var, f, teoVar) != f37Var) {
                    eojVar.setValue(Boolean.FALSE);
                    teoVar.j = vn0Var;
                    teoVar.k = null;
                    teoVar.l = eojVar;
                    teoVar.m = null;
                    teoVar.n = null;
                    teoVar.p = 2;
                    if (c(eojVar2, b, teoVar) != f37Var) {
                        eoj eojVar4 = eojVar;
                        vn0Var2 = vn0Var;
                        eojVar3 = eojVar4;
                        Float f2 = new Float(0.0f);
                        teoVar.j = null;
                        teoVar.k = null;
                        teoVar.l = eojVar3;
                        teoVar.m = null;
                        teoVar.n = null;
                        teoVar.p = 3;
                    }
                }
            } else {
                float f3 = ieoVar.c;
                teoVar.j = vn0Var;
                teoVar.k = geoVar;
                teoVar.l = null;
                teoVar.m = eojVar2;
                teoVar.n = ieoVar;
                teoVar.p = 4;
                if (b(vn0Var, f3, teoVar) != f37Var) {
                    teoVar.j = null;
                    teoVar.k = null;
                    teoVar.l = null;
                    teoVar.m = null;
                    teoVar.n = null;
                    teoVar.p = 5;
                }
            }
            return f37Var;
        }
        if (i2 == 1) {
            eojVar2 = teoVar.m;
            eojVar = teoVar.l;
            vn0Var = teoVar.j;
            l45.R(obj);
            eojVar.setValue(Boolean.FALSE);
            teoVar.j = vn0Var;
            teoVar.k = null;
            teoVar.l = eojVar;
            teoVar.m = null;
            teoVar.n = null;
            teoVar.p = 2;
            if (c(eojVar2, b, teoVar) != f37Var) {
                eoj eojVar5 = eojVar;
                vn0Var2 = vn0Var;
                eojVar3 = eojVar5;
                Float f4 = new Float(0.0f);
                teoVar.j = null;
                teoVar.k = null;
                teoVar.l = eojVar3;
                teoVar.m = null;
                teoVar.n = null;
                teoVar.p = 3;
            }
            return f37Var;
        }
        if (i2 == 2) {
            eojVar3 = teoVar.l;
            vn0Var2 = teoVar.j;
            l45.R(obj);
            Float f5 = new Float(0.0f);
            teoVar.j = null;
            teoVar.k = null;
            teoVar.l = eojVar3;
            teoVar.m = null;
            teoVar.n = null;
            teoVar.p = 3;
        } else {
            if (i2 != 3) {
                if (i2 == 4) {
                    ieo ieoVar2 = teoVar.n;
                    eojVar2 = teoVar.m;
                    geoVar = teoVar.k;
                    vn0 vn0Var3 = teoVar.j;
                    l45.R(obj);
                    ieoVar = ieoVar2;
                    vn0Var = vn0Var3;
                    teoVar.j = null;
                    teoVar.k = null;
                    teoVar.l = null;
                    teoVar.m = null;
                    teoVar.n = null;
                    teoVar.p = 5;
                } else {
                    if (i2 != 5) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            }
            eojVar3 = teoVar.l;
            l45.R(obj);
        }
        eojVar3.setValue(Boolean.TRUE);
        return Unit.a;
    }

    public static final Object b(vn0 vn0Var, float f, pw6 pw6Var) {
        float fFloatValue = f - ((Number) vn0Var.e()).floatValue();
        if (fFloatValue < 0.0f) {
            fFloatValue = 0.0f;
        }
        Object objC = vn0.c(vn0Var, new Float(f), s5z.v0(x4i.b(fFloatValue * 1.0f), 0, xjb.d, 2), null, pw6Var, 12);
        return objC == f37.a ? objC : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0054  */
    /* JADX WARN: Code duplicated, block: B:22:0x0074  */
    /* JADX WARN: Code duplicated, block: B:24:0x007b A[PHI: r8 r12 r13
  0x007b: PHI (r8v1 long) = (r8v3 long), (r8v4 long) binds: [B:23:0x0077, B:18:0x0052] A[DONT_GENERATE, DONT_INLINE]
  0x007b: PHI (r12v1 wrs) = (r12v3 wrs), (r12v4 wrs) binds: [B:23:0x0077, B:18:0x0052] A[DONT_GENERATE, DONT_INLINE]
  0x007b: PHI (r13v1 long) = (r13v2 long), (r13v3 long) binds: [B:23:0x0077, B:18:0x0052] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008e, code lost:
    
        if (r15 == r1) goto L26;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x008e -> B:27:0x0091). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(wrs wrsVar, long j, pw6 pw6Var) {
        seo seoVar;
        long j2;
        wrs wrsVar2;
        long j3;
        long j4;
        hzp hzpVarC0;
        lp2 lp2Var;
        if (pw6Var instanceof seo) {
            seoVar = (seo) pw6Var;
            int i = seoVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                seoVar.n = i - Integer.MIN_VALUE;
            } else {
                seoVar = new seo(pw6Var);
            }
        } else {
            seoVar = new seo(pw6Var);
        }
        Object objZ = seoVar.m;
        f37 f37Var = f37.a;
        int i2 = seoVar.n;
        Continuation continuation = null;
        long j5 = c;
        int i3 = 2;
        if (i2 == 0) {
            l45.R(objZ);
            j2 = j;
            if (((Boolean) wrsVar.getValue()).booleanValue()) {
                pam pamVar = new pam(wrsVar, continuation, 24);
                seoVar.j = wrsVar;
                seoVar.k = j;
                seoVar.l = j2;
                seoVar.n = 2;
                objZ = l45.Z(j2, pamVar, seoVar);
            } else {
                hzpVarC0 = hde.c0(new reo(wrsVar, 0));
                lp2Var = new lp2(i3, 10, continuation);
                seoVar.j = wrsVar;
                seoVar.k = j;
                seoVar.l = j5;
                seoVar.n = 1;
                if (b74.X(hzpVarC0, lp2Var, seoVar) != f37Var) {
                    j4 = j;
                    wrsVar2 = wrsVar;
                    j3 = j5;
                    long j6 = j3;
                    wrsVar = wrsVar2;
                    j = j4;
                    j2 = j6;
                    pam pamVar2 = new pam(wrsVar, continuation, 24);
                    seoVar.j = wrsVar;
                    seoVar.k = j;
                    seoVar.l = j2;
                    seoVar.n = 2;
                    objZ = l45.Z(j2, pamVar2, seoVar);
                }
            }
            return f37Var;
        }
        if (i2 == 1) {
            j3 = seoVar.l;
            j4 = seoVar.k;
            wrsVar2 = seoVar.j;
            l45.R(objZ);
            long j7 = j3;
            wrsVar = wrsVar2;
            j = j4;
            j2 = j7;
            pam pamVar3 = new pam(wrsVar, continuation, 24);
            seoVar.j = wrsVar;
            seoVar.k = j;
            seoVar.l = j2;
            seoVar.n = 2;
            objZ = l45.Z(j2, pamVar3, seoVar);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            long j8 = seoVar.k;
            wrs wrsVar3 = seoVar.j;
            l45.R(objZ);
            wrsVar = wrsVar3;
            j = j8;
        }
        if (((Boolean) objZ) == null && ((Boolean) wrsVar.getValue()).booleanValue()) {
            return Unit.a;
        }
        j2 = j5;
        if (((Boolean) wrsVar.getValue()).booleanValue()) {
            hzpVarC0 = hde.c0(new reo(wrsVar, 0));
            lp2Var = new lp2(i3, 10, continuation);
            seoVar.j = wrsVar;
            seoVar.k = j;
            seoVar.l = j5;
            seoVar.n = 1;
            if (b74.X(hzpVarC0, lp2Var, seoVar) != f37Var) {
                j4 = j;
                wrsVar2 = wrsVar;
                j3 = j5;
                long j9 = j3;
                wrsVar = wrsVar2;
                j = j4;
                j2 = j9;
                pam pamVar4 = new pam(wrsVar, continuation, 24);
                seoVar.j = wrsVar;
                seoVar.k = j;
                seoVar.l = j2;
                seoVar.n = 2;
                objZ = l45.Z(j2, pamVar4, seoVar);
            }
        } else {
            pam pamVar5 = new pam(wrsVar, continuation, 24);
            seoVar.j = wrsVar;
            seoVar.k = j;
            seoVar.l = j2;
            seoVar.n = 2;
            objZ = l45.Z(j2, pamVar5, seoVar);
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c1, code lost:
    
        if (e(r12, r11, r0) == r1) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(vn0 vn0Var, geo geoVar, ieo ieoVar, wrs wrsVar, pw6 pw6Var) {
        ueo ueoVar;
        vn0 vn0Var2;
        ieo ieoVar2;
        Float f;
        geo geoVar2;
        vn0 vn0Var3;
        if (pw6Var instanceof ueo) {
            ueoVar = (ueo) pw6Var;
            int i = ueoVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                ueoVar.o = i - Integer.MIN_VALUE;
            } else {
                ueoVar = new ueo(pw6Var);
            }
        } else {
            ueoVar = new ueo(pw6Var);
        }
        Object obj = ueoVar.n;
        f37 f37Var = f37.a;
        int i2 = ueoVar.o;
        if (i2 == 0) {
            l45.R(obj);
            float fFloatValue = ((Number) vn0Var.e()).floatValue();
            float f2 = ieoVar.c;
            if (fFloatValue < f2) {
                ueoVar.j = vn0Var;
                ueoVar.k = geoVar;
                ueoVar.l = ieoVar;
                ueoVar.m = wrsVar;
                ueoVar.o = 1;
                if (b(vn0Var, f2, ueoVar) != f37Var) {
                }
            }
            return f37Var;
        }
        if (i2 == 1) {
            wrsVar = ueoVar.m;
            ieoVar = ueoVar.l;
            geoVar = ueoVar.k;
            vn0Var = ueoVar.j;
            l45.R(obj);
        } else {
            if (i2 == 2) {
                ieoVar2 = ueoVar.l;
                geoVar = ueoVar.k;
                vn0Var2 = ueoVar.j;
                l45.R(obj);
                f = new Float(ieoVar2.d);
                ueoVar.j = vn0Var2;
                ueoVar.k = geoVar;
                ueoVar.l = null;
                ueoVar.m = null;
                ueoVar.o = 3;
                if (vn0Var2.g(f, ueoVar) != f37Var) {
                    geoVar2 = geoVar;
                    vn0Var3 = vn0Var2;
                    ueoVar.j = null;
                    ueoVar.k = null;
                    ueoVar.l = null;
                    ueoVar.m = null;
                    ueoVar.o = 4;
                }
                return f37Var;
            }
            if (i2 == 3) {
                geoVar2 = ueoVar.k;
                vn0Var3 = ueoVar.j;
                l45.R(obj);
                ueoVar.j = null;
                ueoVar.k = null;
                ueoVar.l = null;
                ueoVar.m = null;
                ueoVar.o = 4;
            } else {
                if (i2 != 4) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
        }
        return Unit.a;
        xdb xdbVar = ydb.b;
        long jB0 = ow4.b0(ieoVar.g, deb.MILLISECONDS);
        ueoVar.j = vn0Var;
        ueoVar.k = geoVar;
        ueoVar.l = ieoVar;
        ueoVar.m = null;
        ueoVar.o = 2;
        if (c(wrsVar, jB0, ueoVar) != f37Var) {
            ieo ieoVar3 = ieoVar;
            vn0Var2 = vn0Var;
            ieoVar2 = ieoVar3;
            f = new Float(ieoVar2.d);
            ueoVar.j = vn0Var2;
            ueoVar.k = geoVar;
            ueoVar.l = null;
            ueoVar.m = null;
            ueoVar.o = 3;
            if (vn0Var2.g(f, ueoVar) != f37Var) {
                geoVar2 = geoVar;
                vn0Var3 = vn0Var2;
                ueoVar.j = null;
                ueoVar.k = null;
                ueoVar.l = null;
                ueoVar.m = null;
                ueoVar.o = 4;
            }
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0068, code lost:
    
        if (r6.g(r7, r0) == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(vn0 vn0Var, geo geoVar, pw6 pw6Var) {
        veo veoVar;
        ieo ieoVar;
        if (pw6Var instanceof veo) {
            veoVar = (veo) pw6Var;
            int i = veoVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                veoVar.m = i - Integer.MIN_VALUE;
            } else {
                veoVar = new veo(pw6Var);
            }
        } else {
            veoVar = new veo(pw6Var);
        }
        Object obj = veoVar.l;
        f37 f37Var = f37.a;
        int i2 = veoVar.m;
        if (i2 == 0) {
            l45.R(obj);
            ieoVar = geoVar.a;
            if (ieoVar == null) {
                return Unit.a;
            }
            float f = geoVar.b;
            veoVar.j = vn0Var;
            veoVar.k = ieoVar;
            veoVar.m = 1;
            if (b(vn0Var, f, veoVar) != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            ieo ieoVar2 = veoVar.k;
            vn0 vn0Var2 = veoVar.j;
            l45.R(obj);
            ieoVar = ieoVar2;
            vn0Var = vn0Var2;
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
        ieoVar.getClass();
        Float f2 = new Float(340.0f);
        veoVar.j = null;
        veoVar.k = null;
        veoVar.m = 2;
    }

    public static final float f(float f, bho bhoVar, bho bhoVar2, tjb tjbVar) {
        bhoVar.getClass();
        bhoVar2.getClass();
        tjbVar.getClass();
        float f2 = bhoVar.a;
        float f3 = bhoVar.b;
        if (f <= f2) {
            return f3;
        }
        float f4 = bhoVar2.a;
        float f5 = bhoVar2.b;
        if (f >= f4) {
            return f5;
        }
        return f3 + (tjbVar.b((f - f2) / (f4 - f2)) * (f5 - f3));
    }

    public static final long g(float f, long j, long j2, float f2, float f3, tjb tjbVar) {
        tjbVar.getClass();
        if (f <= f2) {
            return j;
        }
        if (f >= f3) {
            return j2;
        }
        float fB = tjbVar.b((f - f2) / (f3 - f2));
        int i = (int) (j >> 32);
        float fIntBitsToFloat = (Float.intBitsToFloat((int) (j2 >> 32)) - Float.intBitsToFloat(i)) * fB;
        int i2 = (int) (j & 4294967295L);
        float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (j2 & 4294967295L)) - Float.intBitsToFloat(i2)) * fB;
        float fIntBitsToFloat3 = Float.intBitsToFloat(i) + fIntBitsToFloat;
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i2) + fIntBitsToFloat2)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat3) << 32);
    }

    public static final long h(float f, long j, long j2, float f2, float f3, tjb tjbVar) {
        tjbVar.getClass();
        if (f <= f2) {
            return j;
        }
        if (f >= f3) {
            return j2;
        }
        float fB = tjbVar.b((f - f2) / (f3 - f2));
        int i = (int) (j >> 32);
        float fIntBitsToFloat = (Float.intBitsToFloat((int) (j2 >> 32)) - Float.intBitsToFloat(i)) * fB;
        int i2 = (int) (j & 4294967295L);
        float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (j2 & 4294967295L)) - Float.intBitsToFloat(i2)) * fB;
        float fIntBitsToFloat3 = Float.intBitsToFloat(i) + fIntBitsToFloat;
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i2) + fIntBitsToFloat2)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat3) << 32);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object i(vn0 vn0Var, pw6 pw6Var, eoj eojVar, eoj eojVar2, geo geoVar) {
        xeo xeoVar;
        eoj eojVar3;
        if (pw6Var instanceof xeo) {
            xeoVar = (xeo) pw6Var;
            int i = xeoVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                xeoVar.n = i - Integer.MIN_VALUE;
            } else {
                xeoVar = new xeo(pw6Var);
            }
        } else {
            xeoVar = new xeo(pw6Var);
        }
        Object obj = xeoVar.m;
        f37 f37Var = f37.a;
        int i2 = xeoVar.n;
        if (i2 == 0) {
            l45.R(obj);
            eojVar.setValue(Boolean.FALSE);
            xeoVar.j = vn0Var;
            xeoVar.k = eojVar;
            xeoVar.l = geoVar;
            xeoVar.n = 1;
            if (c(eojVar2, c, xeoVar) != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            geoVar = xeoVar.l;
            eojVar = xeoVar.k;
            vn0Var = xeoVar.j;
            l45.R(obj);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            eojVar3 = xeoVar.k;
            l45.R(obj);
        }
        eojVar3.setValue(Boolean.TRUE);
        return Unit.a;
        ieo ieoVar = geoVar.a;
        Float f = new Float(ieoVar != null ? ieoVar.d : 0.0f);
        xeoVar.j = null;
        xeoVar.k = eojVar;
        xeoVar.l = null;
        xeoVar.n = 2;
        if (vn0Var.g(f, xeoVar) != f37Var) {
            eojVar3 = eojVar;
            eojVar3.setValue(Boolean.TRUE);
            return Unit.a;
        }
        return f37Var;
    }
}
