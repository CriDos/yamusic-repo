package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.e;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class mtm {
    public static final String m = lo5.n("SharedPlaybackCore:", "PlayerStateOwner");
    public final yx0 a;
    public final z5d b;
    public final oam c;
    public final qwq d;
    public final xyl e;
    public final gw6 f;
    public final voj g;
    public oos h;
    public final odr i;
    public final gvo j;
    public final gvo k;
    public final i7i l;

    public mtm(yx0 yx0Var, z5d z5dVar, oam oamVar, qwq qwqVar, odr odrVar, w27 w27Var, i7i i7iVar, xyl xylVar) {
        z5dVar.getClass();
        w27Var.getClass();
        this.a = yx0Var;
        this.b = z5dVar;
        this.c = oamVar;
        this.d = qwqVar;
        this.e = xylVar;
        gw6 gw6VarA = j35.a(e.c(l45.d(), w27Var).plus(new a37(m)));
        this.f = gw6VarA;
        this.g = nw7.a();
        odr odrVar2 = (odr) qwqVar.c;
        this.i = odrVar2;
        wd2 wd2Var = new wd2(10, new c6m(odrVar2, 5));
        dhr dhrVar = dhr.b;
        la1 la1Var = oor.a;
        this.j = b74.E0(wd2Var, gw6VarA, la1Var, dhrVar);
        this.k = b74.E0(new wd2(11, new c6m(odrVar2, 6)), gw6VarA, la1Var, jhr.b);
        p85.o(odrVar, gw6VarA, new wv(19, this));
        this.l = new i7i(this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) throws Throwable {
        qsm qsmVar;
        if (pw6Var instanceof qsm) {
            qsmVar = (qsm) pw6Var;
            int i = qsmVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                qsmVar.m = i - Integer.MIN_VALUE;
            } else {
                qsmVar = new qsm(this, pw6Var);
            }
        } else {
            qsmVar = new qsm(this, pw6Var);
        }
        Object objY = qsmVar.k;
        f37 f37Var = f37.a;
        int i2 = qsmVar.m;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            qsmVar.j = this;
            qsmVar.m = 1;
            objY = di0.Y(u27.b(), new kds((r7k) this.a.a, continuation, 0), qsmVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = qsmVar.j;
            l45.R(objY);
        }
        long jLongValue = ((Number) objY).longValue();
        this.getClass();
        if (jLongValue < 0) {
            jLongValue = 0;
        }
        return new Long(jLongValue);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(pw6 pw6Var) throws Throwable {
        rsm rsmVar;
        if (pw6Var instanceof rsm) {
            rsmVar = (rsm) pw6Var;
            int i = rsmVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                rsmVar.m = i - Integer.MIN_VALUE;
            } else {
                rsmVar = new rsm(this, pw6Var);
            }
        } else {
            rsmVar = new rsm(this, pw6Var);
        }
        Object objY = rsmVar.k;
        f37 f37Var = f37.a;
        int i2 = rsmVar.m;
        Continuation continuation = null;
        int i3 = 1;
        if (i2 == 0) {
            l45.R(objY);
            rsmVar.j = this;
            rsmVar.m = 1;
            objY = di0.Y(u27.b(), new kds((r7k) this.a.a, continuation, i3), rsmVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = rsmVar.j;
            l45.R(objY);
        }
        long jLongValue = ((Number) objY).longValue();
        this.getClass();
        if (jLongValue < 0) {
            jLongValue = 0;
        }
        return new Long(jLongValue);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(pw6 pw6Var) throws Throwable {
        ssm ssmVar;
        toj tojVar;
        int i;
        Throwable th;
        toj tojVar2;
        if (pw6Var instanceof ssm) {
            ssmVar = (ssm) pw6Var;
            int i2 = ssmVar.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ssmVar.n = i2 - Integer.MIN_VALUE;
            } else {
                ssmVar = new ssm(this, pw6Var);
            }
        } else {
            ssmVar = new ssm(this, pw6Var);
        }
        Object obj = ssmVar.l;
        f37 f37Var = f37.a;
        int i3 = ssmVar.n;
        try {
            if (i3 == 0) {
                l45.R(obj);
                tojVar = this.g;
                ssmVar.j = tojVar;
                i = 0;
                ssmVar.k = 0;
                ssmVar.n = 1;
                if (tojVar.a(ssmVar) != f37Var) {
                }
                return f37Var;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar2 = ssmVar.j;
                try {
                    l45.R(obj);
                    Unit unit = Unit.a;
                    tojVar2.b(null);
                    return unit;
                } catch (Throwable th2) {
                    th = th2;
                    tojVar2.b(null);
                    throw th;
                }
            }
            i = ssmVar.k;
            toj tojVar3 = ssmVar.j;
            l45.R(obj);
            tojVar = tojVar3;
            oam oamVar = this.c;
            ssmVar.j = tojVar;
            ssmVar.k = i;
            ssmVar.n = 2;
            if (oamVar.f(ssmVar) != f37Var) {
                tojVar2 = tojVar;
                Unit unit2 = Unit.a;
                tojVar2.b(null);
                return unit2;
            }
            return f37Var;
        } catch (Throwable th3) {
            toj tojVar4 = tojVar;
            th = th3;
            tojVar2 = tojVar4;
            tojVar2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0, types: [mtm] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14, types: [toj] */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [toj] */
    public final Object d(boolean z, pw6 pw6Var) throws Throwable {
        tsm tsmVar;
        boolean z2;
        toj tojVar;
        int i;
        int i2;
        boolean z3;
        toj tojVar2;
        long jLongValue;
        yx0 yx0Var;
        toj tojVar3;
        boolean z4;
        int i3;
        long j;
        e8k e8kVar;
        usm usmVar;
        if (pw6Var instanceof tsm) {
            tsmVar = (tsm) pw6Var;
            int i4 = tsmVar.q;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                tsmVar.q = i4 - Integer.MIN_VALUE;
            } else {
                tsmVar = new tsm(this, pw6Var);
            }
        } else {
            tsmVar = new tsm(this, pw6Var);
        }
        tsm tsmVar2 = tsmVar;
        Object obj = tsmVar2.o;
        f37 f37Var = f37.a;
        ?? r1 = tsmVar2.q;
        int i5 = 0;
        try {
            try {
                if (r1 == 0) {
                    l45.R(obj);
                    voj vojVar = this.g;
                    tsmVar2.k = vojVar;
                    z2 = z;
                    tsmVar2.j = z2;
                    tsmVar2.l = 0;
                    tsmVar2.q = 1;
                    if (vojVar.a(tsmVar2) != f37Var) {
                        tojVar = vojVar;
                        i = 0;
                    }
                    return f37Var;
                }
                if (r1 == 1) {
                    int i6 = tsmVar2.l;
                    boolean z5 = tsmVar2.j;
                    tojVar = tsmVar2.k;
                    l45.R(obj);
                    i = i6;
                    z2 = z5;
                } else {
                    if (r1 == 2) {
                        i5 = tsmVar2.m;
                        int i7 = tsmVar2.l;
                        boolean z6 = tsmVar2.j;
                        toj tojVar4 = tsmVar2.k;
                        try {
                            l45.R(obj);
                            i2 = i7;
                            tojVar2 = tojVar4;
                            z3 = z6;
                            jLongValue = ((Number) obj).longValue();
                            yx0Var = this.a;
                            tsmVar2.k = tojVar2;
                            tsmVar2.j = z3;
                            tsmVar2.l = i2;
                            tsmVar2.m = i5;
                            tsmVar2.n = jLongValue;
                            tsmVar2.q = 3;
                            if (yx0Var.u(tsmVar2) != f37Var) {
                                tojVar3 = tojVar2;
                                z4 = z3;
                                i3 = i5;
                                j = jLongValue;
                                int i8 = i2;
                                e8kVar = e8k.c;
                                usmVar = new usm(z4, (mtm) this, j, (Continuation) null);
                                tsmVar2.k = tojVar3;
                                tsmVar2.j = z4;
                                tsmVar2.l = i8;
                                tsmVar2.m = i3;
                                tsmVar2.n = j;
                                tsmVar2.q = 4;
                                if (di0.Y(e8kVar, usmVar, tsmVar2) != f37Var) {
                                    r1 = tojVar3;
                                }
                            }
                            return f37Var;
                        } catch (Throwable th) {
                            th = th;
                            r1 = tojVar4;
                            r1.b(null);
                            throw th;
                        }
                    }
                    if (r1 == 3) {
                        j = tsmVar2.n;
                        int i9 = tsmVar2.m;
                        i2 = tsmVar2.l;
                        boolean z7 = tsmVar2.j;
                        tojVar3 = tsmVar2.k;
                        l45.R(obj);
                        i3 = i9;
                        z4 = z7;
                        int i10 = i2;
                        e8kVar = e8k.c;
                        usmVar = new usm(z4, (mtm) this, j, (Continuation) null);
                        tsmVar2.k = tojVar3;
                        tsmVar2.j = z4;
                        tsmVar2.l = i10;
                        tsmVar2.m = i3;
                        tsmVar2.n = j;
                        tsmVar2.q = 4;
                        if (di0.Y(e8kVar, usmVar, tsmVar2) != f37Var) {
                            r1 = tojVar3;
                        }
                        return f37Var;
                    }
                    if (r1 != 4) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    toj tojVar5 = tsmVar2.k;
                    l45.R(obj);
                    r1 = tojVar5;
                }
                Unit unit = Unit.a;
                r1.b(null);
                return unit;
                tsmVar2.k = tojVar;
                tsmVar2.j = z2;
                tsmVar2.l = i;
                tsmVar2.m = 0;
                tsmVar2.q = 2;
                Object objF = f(tsmVar2);
                if (objF != f37Var) {
                    i2 = i;
                    obj = objF;
                    z3 = z2;
                    tojVar2 = tojVar;
                    jLongValue = ((Number) obj).longValue();
                    yx0Var = this.a;
                    tsmVar2.k = tojVar2;
                    tsmVar2.j = z3;
                    tsmVar2.l = i2;
                    tsmVar2.m = i5;
                    tsmVar2.n = jLongValue;
                    tsmVar2.q = 3;
                    if (yx0Var.u(tsmVar2) != f37Var) {
                        tojVar3 = tojVar2;
                        z4 = z3;
                        i3 = i5;
                        j = jLongValue;
                        int i11 = i2;
                        e8kVar = e8k.c;
                        usmVar = new usm(z4, (mtm) this, j, (Continuation) null);
                        tsmVar2.k = tojVar3;
                        tsmVar2.j = z4;
                        tsmVar2.l = i11;
                        tsmVar2.m = i3;
                        tsmVar2.n = j;
                        tsmVar2.q = 4;
                        if (di0.Y(e8kVar, usmVar, tsmVar2) != f37Var) {
                            r1 = tojVar3;
                            Unit unit2 = Unit.a;
                            r1.b(null);
                            return unit2;
                        }
                    }
                }
                return f37Var;
            } catch (Throwable th2) {
                th = th2;
                r1 = tojVar3;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(pw6 pw6Var) throws Throwable {
        vsm vsmVar;
        toj tojVar;
        int i;
        Throwable th;
        toj tojVar2;
        if (pw6Var instanceof vsm) {
            vsmVar = (vsm) pw6Var;
            int i2 = vsmVar.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vsmVar.n = i2 - Integer.MIN_VALUE;
            } else {
                vsmVar = new vsm(this, pw6Var);
            }
        } else {
            vsmVar = new vsm(this, pw6Var);
        }
        Object obj = vsmVar.l;
        f37 f37Var = f37.a;
        int i3 = vsmVar.n;
        int i4 = 0;
        Continuation continuation = null;
        try {
            if (i3 == 0) {
                l45.R(obj);
                tojVar = this.g;
                vsmVar.j = tojVar;
                vsmVar.k = 0;
                vsmVar.n = 1;
                if (tojVar.a(vsmVar) != f37Var) {
                    i = 0;
                }
                return f37Var;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar2 = vsmVar.j;
                try {
                    l45.R(obj);
                    Unit unit = Unit.a;
                    tojVar2.b(null);
                    return unit;
                } catch (Throwable th2) {
                    th = th2;
                    tojVar2.b(null);
                    throw th;
                }
            }
            i = vsmVar.k;
            toj tojVar3 = vsmVar.j;
            l45.R(obj);
            tojVar = tojVar3;
            e8k e8kVar = e8k.c;
            wsm wsmVar = new wsm(this, continuation, i4);
            vsmVar.j = tojVar;
            vsmVar.k = i;
            vsmVar.n = 2;
            if (di0.Y(e8kVar, wsmVar, vsmVar) != f37Var) {
                tojVar2 = tojVar;
                Unit unit2 = Unit.a;
                tojVar2.b(null);
                return unit2;
            }
            return f37Var;
        } catch (Throwable th3) {
            toj tojVar4 = tojVar;
            th = th3;
            tojVar2 = tojVar4;
            tojVar2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x007f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0083  */
    /* JADX WARN: Code duplicated, block: B:29:0x0085  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(pw6 pw6Var) throws Throwable {
        xsm xsmVar;
        mtm mtmVar;
        mtm mtmVar2;
        long jF;
        long jLongValue;
        if (pw6Var instanceof xsm) {
            xsmVar = (xsm) pw6Var;
            int i = xsmVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                xsmVar.n = i - Integer.MIN_VALUE;
            } else {
                xsmVar = new xsm(this, pw6Var);
            }
        } else {
            xsmVar = new xsm(this, pw6Var);
        }
        Object objY = xsmVar.l;
        f37 f37Var = f37.a;
        int i2 = xsmVar.n;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            xsmVar.j = this;
            xsmVar.n = 1;
            objY = di0.Y(u27.b(), new kds((r7k) this.a.a, continuation, 5), xsmVar);
            if (objY != f37Var) {
                mtmVar = this;
            }
            return f37Var;
        }
        if (i2 == 1) {
            mtmVar = xsmVar.j;
            l45.R(objY);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            long j = xsmVar.k;
            mtmVar2 = xsmVar.j;
            l45.R(objY);
            jF = j;
        }
        jLongValue = ((Number) objY).longValue();
        mtmVar2.getClass();
        if (jLongValue <= 0) {
            jF = xso.f(jF, 0L, jLongValue);
        } else if (jF < 0) {
            jF = 0;
        }
        return new Long(jF);
        long jLongValue2 = ((Number) objY).longValue();
        xsmVar.j = mtmVar;
        xsmVar.k = jLongValue2;
        xsmVar.n = 2;
        objY = a(xsmVar);
        if (objY != f37Var) {
            mtmVar2 = mtmVar;
            jF = jLongValue2;
            jLongValue = ((Number) objY).longValue();
            mtmVar2.getClass();
            if (jLongValue <= 0) {
                jF = xso.f(jF, 0L, jLongValue);
            } else if (jF < 0) {
                jF = 0;
            }
            return new Long(jF);
        }
        return f37Var;
    }

    public final long g() {
        yx0 yx0Var = this.a;
        long jH = ((dsd) ((r7k) yx0Var.a).i).h();
        long jI = ((dsd) ((r7k) yx0Var.a).i).i();
        if (jI < 0) {
            jI = 0;
        }
        if (jI > 0) {
            return xso.f(jH, 0L, jI);
        }
        if (jH < 0) {
            return 0L;
        }
        return jH;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0130 A[Catch: all -> 0x007d, TryCatch #3 {all -> 0x007d, blocks: (B:29:0x0078, B:59:0x0151, B:34:0x0090, B:52:0x011c, B:54:0x0130), top: B:86:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x014a  */
    /* JADX WARN: Code duplicated, block: B:62:0x0176  */
    /* JADX WARN: Code duplicated, block: B:65:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:66:0x01b3 A[Catch: all -> 0x0061, TRY_LEAVE, TryCatch #2 {all -> 0x0061, blocks: (B:23:0x005c, B:63:0x017b, B:66:0x01b3), top: B:84:0x005c }] */
    /* JADX WARN: Code duplicated, block: B:69:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:71:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object h(nkr nkrVar, long j, boolean z, boolean z2, lwo lwoVar, pw6 pw6Var) throws Throwable {
        ysm ysmVar;
        toj tojVar;
        Object obj;
        nkr nkrVar2;
        long j2;
        boolean z3;
        boolean z4;
        lwo lwoVar2;
        int i;
        toj tojVar2;
        long j3;
        boolean z5;
        boolean z6;
        toj tojVar3;
        lwo lwoVar3;
        nkr nkrVar3;
        int i2;
        boolean zBooleanValue;
        oos oosVar;
        boolean z7;
        int i3;
        lwo lwoVar4;
        qwq qwqVar;
        toj tojVar4;
        long j4;
        Object objT;
        boolean z8;
        if (pw6Var instanceof ysm) {
            ysmVar = (ysm) pw6Var;
            int i4 = ysmVar.x;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                ysmVar.x = i4 - Integer.MIN_VALUE;
            } else {
                ysmVar = new ysm(this, pw6Var);
            }
        } else {
            ysmVar = new ysm(this, pw6Var);
        }
        Object objF = ysmVar.v;
        Object obj2 = f37.a;
        int i5 = ysmVar.x;
        int i6 = 0;
        try {
            try {
                if (i5 == 0) {
                    l45.R(objF);
                    nkrVar2 = nkrVar;
                    ysmVar.j = nkrVar2;
                    ysmVar.k = lwoVar;
                    voj vojVar = this.g;
                    ysmVar.l = vojVar;
                    j2 = j;
                    ysmVar.p = j2;
                    z3 = z;
                    ysmVar.q = z3;
                    z4 = z2;
                    ysmVar.r = z4;
                    ysmVar.t = 0;
                    ysmVar.x = 1;
                    if (vojVar.a(ysmVar) != obj2) {
                        lwoVar2 = lwoVar;
                        i = 0;
                        tojVar2 = vojVar;
                    }
                    return obj2;
                }
                if (i5 != 1) {
                    if (i5 == 2) {
                        i6 = ysmVar.u;
                        i = ysmVar.t;
                        boolean z9 = ysmVar.r;
                        z5 = ysmVar.q;
                        j3 = ysmVar.p;
                        tojVar3 = ysmVar.l;
                        lwoVar3 = ysmVar.k;
                        nkrVar3 = ysmVar.j;
                        l45.R(objF);
                        z6 = z9;
                        i2 = i;
                        zBooleanValue = ((Boolean) this.e.invoke(nkrVar3.b())).booleanValue();
                        oosVar = this.h;
                        if (oosVar != null) {
                            ysmVar.j = nkrVar3;
                            ysmVar.k = lwoVar3;
                            ysmVar.l = tojVar3;
                            ysmVar.p = j3;
                            ysmVar.q = z5;
                            ysmVar.r = z6;
                            ysmVar.t = i2;
                            ysmVar.u = i6;
                            ysmVar.s = zBooleanValue;
                            ysmVar.x = 3;
                            if (oosVar.j0(ysmVar) == obj2) {
                            }
                            return obj2;
                        }
                        z7 = z6;
                        i3 = i2;
                        lwoVar4 = lwoVar3;
                        qwqVar = this.d;
                        ysmVar.j = null;
                        ysmVar.k = null;
                        ysmVar.l = tojVar3;
                        ysmVar.m = lwoVar4;
                        ysmVar.n = nkrVar3;
                        ysmVar.o = qwqVar;
                        ysmVar.p = j3;
                        ysmVar.q = z5;
                        ysmVar.r = z7;
                        ysmVar.t = i3;
                        ysmVar.u = i6;
                        ysmVar.s = zBooleanValue;
                        ysmVar.x = 4;
                        objF = f(ysmVar);
                        if (objF != obj2) {
                            long j5 = j3;
                            tojVar4 = tojVar3;
                            j4 = j5;
                            long jLongValue = ((Number) objF).longValue();
                            ysmVar.j = null;
                            ysmVar.k = null;
                            ysmVar.l = tojVar4;
                            ysmVar.m = null;
                            ysmVar.n = null;
                            ysmVar.o = null;
                            ysmVar.p = j4;
                            ysmVar.q = z5;
                            ysmVar.r = z7;
                            ysmVar.t = i3;
                            ysmVar.u = i6;
                            ysmVar.s = zBooleanValue;
                            ysmVar.x = 5;
                            ea8 ea8Var = new ea8((zrs) qwqVar.a, (odr) qwqVar.b, nkrVar3);
                            qwqVar.d = ea8Var;
                            objT = ea8Var.T(jLongValue, lwoVar4, ysmVar);
                            if (objT == obj2) {
                                objT = Unit.a;
                            }
                            if (objT != obj2) {
                                z8 = zBooleanValue;
                                tojVar = tojVar4;
                                if (z8) {
                                    this.h = di0.R(this.f, null, h37.d, new wsm(this, null, 1), 1);
                                }
                                Unit unit = Unit.a;
                                tojVar.b(null);
                                return unit;
                            }
                        }
                        return obj2;
                    }
                    if (i5 != 3) {
                        if (i5 == 4) {
                            zBooleanValue = ysmVar.s;
                            i6 = ysmVar.u;
                            i3 = ysmVar.t;
                            z7 = ysmVar.r;
                            z5 = ysmVar.q;
                            j4 = ysmVar.p;
                            qwqVar = ysmVar.o;
                            nkrVar3 = ysmVar.n;
                            lwoVar4 = ysmVar.m;
                            tojVar4 = ysmVar.l;
                            try {
                                l45.R(objF);
                                long jLongValue2 = ((Number) objF).longValue();
                                ysmVar.j = null;
                                ysmVar.k = null;
                                ysmVar.l = tojVar4;
                                ysmVar.m = null;
                                ysmVar.n = null;
                                ysmVar.o = null;
                                ysmVar.p = j4;
                                ysmVar.q = z5;
                                ysmVar.r = z7;
                                ysmVar.t = i3;
                                ysmVar.u = i6;
                                ysmVar.s = zBooleanValue;
                                ysmVar.x = 5;
                                ea8 ea8Var2 = new ea8((zrs) qwqVar.a, (odr) qwqVar.b, nkrVar3);
                                qwqVar.d = ea8Var2;
                                objT = ea8Var2.T(jLongValue2, lwoVar4, ysmVar);
                                if (objT == obj2) {
                                    objT = Unit.a;
                                }
                                if (objT != obj2) {
                                    z8 = zBooleanValue;
                                    tojVar = tojVar4;
                                }
                                return obj2;
                            } catch (Throwable th) {
                                th = th;
                                tojVar = tojVar4;
                                obj = null;
                                tojVar.b(obj);
                                throw th;
                            }
                        }
                        if (i5 != 5) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        z8 = ysmVar.s;
                        tojVar = ysmVar.l;
                        try {
                            l45.R(objF);
                        } catch (Throwable th2) {
                            th = th2;
                            obj = null;
                            tojVar.b(obj);
                            throw th;
                        }
                        if (z8) {
                            try {
                                this.h = di0.R(this.f, null, h37.d, new wsm(this, null, 1), 1);
                            } catch (Throwable th3) {
                                th = th3;
                                obj = null;
                                tojVar.b(obj);
                                throw th;
                            }
                        }
                        Unit unit2 = Unit.a;
                        tojVar.b(null);
                        return unit2;
                    }
                    zBooleanValue = ysmVar.s;
                    i6 = ysmVar.u;
                    i2 = ysmVar.t;
                    z7 = ysmVar.r;
                    z5 = ysmVar.q;
                    j3 = ysmVar.p;
                    tojVar3 = ysmVar.l;
                    lwoVar3 = ysmVar.k;
                    nkrVar3 = ysmVar.j;
                    l45.R(objF);
                    i3 = i2;
                    lwoVar4 = lwoVar3;
                    qwqVar = this.d;
                    ysmVar.j = null;
                    ysmVar.k = null;
                    ysmVar.l = tojVar3;
                    ysmVar.m = lwoVar4;
                    ysmVar.n = nkrVar3;
                    ysmVar.o = qwqVar;
                    ysmVar.p = j3;
                    ysmVar.q = z5;
                    ysmVar.r = z7;
                    ysmVar.t = i3;
                    ysmVar.u = i6;
                    ysmVar.s = zBooleanValue;
                    ysmVar.x = 4;
                    objF = f(ysmVar);
                    if (objF != obj2) {
                        long j6 = j3;
                        tojVar4 = tojVar3;
                        j4 = j6;
                        long jLongValue3 = ((Number) objF).longValue();
                        ysmVar.j = null;
                        ysmVar.k = null;
                        ysmVar.l = tojVar4;
                        ysmVar.m = null;
                        ysmVar.n = null;
                        ysmVar.o = null;
                        ysmVar.p = j4;
                        ysmVar.q = z5;
                        ysmVar.r = z7;
                        ysmVar.t = i3;
                        ysmVar.u = i6;
                        ysmVar.s = zBooleanValue;
                        ysmVar.x = 5;
                        ea8 ea8Var3 = new ea8((zrs) qwqVar.a, (odr) qwqVar.b, nkrVar3);
                        qwqVar.d = ea8Var3;
                        objT = ea8Var3.T(jLongValue3, lwoVar4, ysmVar);
                        if (objT == obj2) {
                            objT = Unit.a;
                        }
                        if (objT != obj2) {
                            z8 = zBooleanValue;
                            tojVar = tojVar4;
                            if (z8) {
                                this.h = di0.R(this.f, null, h37.d, new wsm(this, null, 1), 1);
                            }
                            Unit unit3 = Unit.a;
                            tojVar.b(null);
                            return unit3;
                        }
                    }
                    return obj2;
                }
                i = ysmVar.t;
                boolean z10 = ysmVar.r;
                boolean z11 = ysmVar.q;
                long j7 = ysmVar.p;
                tojVar2 = ysmVar.l;
                lwoVar2 = ysmVar.k;
                nkr nkrVar4 = ysmVar.j;
                l45.R(objF);
                nkrVar2 = nkrVar4;
                z3 = z11;
                j2 = j7;
                z4 = z10;
                oos oosVar2 = this.h;
                if (oosVar2 != null) {
                    oosVar2.h(null);
                }
                yx0 yx0Var = this.a;
                ysmVar.j = nkrVar2;
                ysmVar.k = lwoVar2;
                ysmVar.l = tojVar2;
                ysmVar.p = j2;
                ysmVar.q = z3;
                ysmVar.r = z4;
                ysmVar.t = i;
                ysmVar.u = 0;
                ysmVar.x = 2;
                nkr nkrVar5 = nkrVar2;
                ysm ysmVar2 = ysmVar;
                boolean z12 = z3;
                long j8 = j2;
                boolean z13 = z4;
                j3 = j8;
                ysmVar = ysmVar2;
                if (yx0Var.y(nkrVar5, j8, z12, z13, ysmVar2) != obj2) {
                    z5 = z12;
                    z6 = z13;
                    tojVar3 = tojVar2;
                    lwoVar3 = lwoVar2;
                    nkrVar3 = nkrVar5;
                    i2 = i;
                    zBooleanValue = ((Boolean) this.e.invoke(nkrVar3.b())).booleanValue();
                    oosVar = this.h;
                    if (oosVar != null) {
                        ysmVar.j = nkrVar3;
                        ysmVar.k = lwoVar3;
                        ysmVar.l = tojVar3;
                        ysmVar.p = j3;
                        ysmVar.q = z5;
                        ysmVar.r = z6;
                        ysmVar.t = i2;
                        ysmVar.u = i6;
                        ysmVar.s = zBooleanValue;
                        ysmVar.x = 3;
                        if (oosVar.j0(ysmVar) == obj2) {
                        }
                    }
                    z7 = z6;
                    i3 = i2;
                    lwoVar4 = lwoVar3;
                    qwqVar = this.d;
                    ysmVar.j = null;
                    ysmVar.k = null;
                    ysmVar.l = tojVar3;
                    ysmVar.m = lwoVar4;
                    ysmVar.n = nkrVar3;
                    ysmVar.o = qwqVar;
                    ysmVar.p = j3;
                    ysmVar.q = z5;
                    ysmVar.r = z7;
                    ysmVar.t = i3;
                    ysmVar.u = i6;
                    ysmVar.s = zBooleanValue;
                    ysmVar.x = 4;
                    objF = f(ysmVar);
                    if (objF != obj2) {
                        long j9 = j3;
                        tojVar4 = tojVar3;
                        j4 = j9;
                        long jLongValue4 = ((Number) objF).longValue();
                        ysmVar.j = null;
                        ysmVar.k = null;
                        ysmVar.l = tojVar4;
                        ysmVar.m = null;
                        ysmVar.n = null;
                        ysmVar.o = null;
                        ysmVar.p = j4;
                        ysmVar.q = z5;
                        ysmVar.r = z7;
                        ysmVar.t = i3;
                        ysmVar.u = i6;
                        ysmVar.s = zBooleanValue;
                        ysmVar.x = 5;
                        ea8 ea8Var4 = new ea8((zrs) qwqVar.a, (odr) qwqVar.b, nkrVar3);
                        qwqVar.d = ea8Var4;
                        objT = ea8Var4.T(jLongValue4, lwoVar4, ysmVar);
                        if (objT == obj2) {
                            objT = Unit.a;
                        }
                        if (objT != obj2) {
                            z8 = zBooleanValue;
                            tojVar = tojVar4;
                            if (z8) {
                                this.h = di0.R(this.f, null, h37.d, new wsm(this, null, 1), 1);
                            }
                            Unit unit4 = Unit.a;
                            tojVar.b(null);
                            return unit4;
                        }
                    }
                }
                return obj2;
            } catch (Throwable th4) {
                th = th4;
                tojVar = tojVar2;
                obj = null;
                tojVar.b(obj);
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
            tojVar = tojVar3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d3 A[Catch: all -> 0x0096, TryCatch #1 {all -> 0x0096, blocks: (B:62:0x00f7, B:55:0x00dc, B:57:0x00e0, B:48:0x00ac, B:51:0x00d3, B:40:0x008e, B:42:0x0092, B:45:0x009c), top: B:73:0x008e }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e0 A[Catch: all -> 0x0096, TryCatch #1 {all -> 0x0096, blocks: (B:62:0x00f7, B:55:0x00dc, B:57:0x00e0, B:48:0x00ac, B:51:0x00d3, B:40:0x008e, B:42:0x0092, B:45:0x009c), top: B:73:0x008e }] */
    /* JADX WARN: Code duplicated, block: B:59:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f7 A[Catch: all -> 0x0096, PHI: r2 r6 r7 r15
  0x00f7: PHI (r2v3 long) = (r2v4 long), (r2v5 long) binds: [B:61:0x00f4, B:56:0x00de] A[DONT_GENERATE, DONT_INLINE]
  0x00f7: PHI (r6v1 int) = (r6v3 int), (r6v4 int) binds: [B:61:0x00f4, B:56:0x00de] A[DONT_GENERATE, DONT_INLINE]
  0x00f7: PHI (r7v1 int) = (r7v3 int), (r7v4 int) binds: [B:61:0x00f4, B:56:0x00de] A[DONT_GENERATE, DONT_INLINE]
  0x00f7: PHI (r15v8 toj) = (r15v9 toj), (r15v10 toj) binds: [B:61:0x00f4, B:56:0x00de] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #1 {all -> 0x0096, blocks: (B:62:0x00f7, B:55:0x00dc, B:57:0x00e0, B:48:0x00ac, B:51:0x00d3, B:40:0x008e, B:42:0x0092, B:45:0x009c), top: B:73:0x008e }] */
    /* JADX WARN: Code duplicated, block: B:65:0x010c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object i(pw6 pw6Var) throws Throwable {
        zsm zsmVar;
        toj tojVar;
        int i;
        Throwable th;
        toj tojVar2;
        int i2;
        int i3;
        long j;
        qwq qwqVar;
        toj tojVar3;
        int i4;
        int i5;
        oos oosVar;
        Object objF;
        long jLongValue;
        Object objY;
        if (pw6Var instanceof zsm) {
            zsmVar = (zsm) pw6Var;
            int i6 = zsmVar.p;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                zsmVar.p = i6 - Integer.MIN_VALUE;
            } else {
                zsmVar = new zsm(this, pw6Var);
            }
        } else {
            zsmVar = new zsm(this, pw6Var);
        }
        Object obj = zsmVar.n;
        Object obj2 = f37.a;
        int i7 = zsmVar.p;
        int i8 = 0;
        Continuation continuation = null;
        try {
            if (i7 == 0) {
                l45.R(obj);
                tojVar = this.g;
                zsmVar.j = tojVar;
                zsmVar.k = 0;
                zsmVar.p = 1;
                if (tojVar.a(zsmVar) != obj2) {
                    i = 0;
                }
                return obj2;
            }
            if (i7 != 1) {
                try {
                    if (i7 == 2) {
                        i8 = zsmVar.l;
                        i = zsmVar.k;
                        toj tojVar4 = zsmVar.j;
                        l45.R(obj);
                        objF = obj;
                        tojVar = tojVar4;
                        jLongValue = ((Number) objF).longValue();
                        yx0 yx0Var = this.a;
                        zsmVar.j = tojVar;
                        zsmVar.k = i;
                        zsmVar.l = i8;
                        zsmVar.m = jLongValue;
                        zsmVar.p = 3;
                        objY = di0.Y(u27.b(), new kds((r7k) yx0Var.a, continuation, 6), zsmVar);
                        if (objY == obj2) {
                            objY = Unit.a;
                        }
                        if (objY == obj2) {
                            i3 = i8;
                            i2 = i;
                            j = jLongValue;
                            oosVar = this.h;
                            if (oosVar != null) {
                                zsmVar.j = tojVar;
                                zsmVar.k = i2;
                                zsmVar.l = i3;
                                zsmVar.m = j;
                                zsmVar.p = 4;
                                if (oosVar.j0(zsmVar) != obj2) {
                                    i5 = i3;
                                    i4 = i2;
                                    tojVar3 = tojVar;
                                    tojVar = tojVar3;
                                    i2 = i4;
                                    i3 = i5;
                                    this.h = null;
                                    qwqVar = this.d;
                                    zsmVar.j = tojVar;
                                    zsmVar.k = i2;
                                    zsmVar.l = i3;
                                    zsmVar.m = j;
                                    zsmVar.p = 5;
                                    if (qwqVar.t(j, zsmVar) != obj2) {
                                        tojVar2 = tojVar;
                                        Unit unit = Unit.a;
                                        tojVar2.b(null);
                                        return unit;
                                    }
                                }
                            } else {
                                this.h = null;
                                qwqVar = this.d;
                                zsmVar.j = tojVar;
                                zsmVar.k = i2;
                                zsmVar.l = i3;
                                zsmVar.m = j;
                                zsmVar.p = 5;
                                if (qwqVar.t(j, zsmVar) != obj2) {
                                    tojVar2 = tojVar;
                                    Unit unit2 = Unit.a;
                                    tojVar2.b(null);
                                    return unit2;
                                }
                            }
                        }
                        return obj2;
                    }
                    if (i7 != 3) {
                        if (i7 != 4) {
                            if (i7 != 5) {
                                c.p("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            tojVar2 = zsmVar.j;
                            try {
                                l45.R(obj);
                                tojVar2 = tojVar2;
                                Unit unit3 = Unit.a;
                                tojVar2.b(null);
                                return unit3;
                            } catch (Throwable th2) {
                                th = th2;
                                tojVar2.b(null);
                                throw th;
                            }
                        }
                        j = zsmVar.m;
                        i5 = zsmVar.l;
                        i4 = zsmVar.k;
                        tojVar3 = zsmVar.j;
                        l45.R(obj);
                        tojVar = tojVar3;
                        i2 = i4;
                        i3 = i5;
                        this.h = null;
                        qwqVar = this.d;
                        zsmVar.j = tojVar;
                        zsmVar.k = i2;
                        zsmVar.l = i3;
                        zsmVar.m = j;
                        zsmVar.p = 5;
                        if (qwqVar.t(j, zsmVar) != obj2) {
                            tojVar2 = tojVar;
                            Unit unit4 = Unit.a;
                            tojVar2.b(null);
                            return unit4;
                        }
                        return obj2;
                    }
                    j = zsmVar.m;
                    i3 = zsmVar.l;
                    i2 = zsmVar.k;
                    toj tojVar5 = zsmVar.j;
                    try {
                        l45.R(obj);
                        tojVar = tojVar5;
                        oosVar = this.h;
                        if (oosVar != null) {
                            zsmVar.j = tojVar;
                            zsmVar.k = i2;
                            zsmVar.l = i3;
                            zsmVar.m = j;
                            zsmVar.p = 4;
                            if (oosVar.j0(zsmVar) != obj2) {
                                i5 = i3;
                                i4 = i2;
                                tojVar3 = tojVar;
                                tojVar = tojVar3;
                                i2 = i4;
                                i3 = i5;
                                this.h = null;
                                qwqVar = this.d;
                                zsmVar.j = tojVar;
                                zsmVar.k = i2;
                                zsmVar.l = i3;
                                zsmVar.m = j;
                                zsmVar.p = 5;
                                if (qwqVar.t(j, zsmVar) != obj2) {
                                    tojVar2 = tojVar;
                                    Unit unit5 = Unit.a;
                                    tojVar2.b(null);
                                    return unit5;
                                }
                            }
                        } else {
                            this.h = null;
                            qwqVar = this.d;
                            zsmVar.j = tojVar;
                            zsmVar.k = i2;
                            zsmVar.l = i3;
                            zsmVar.m = j;
                            zsmVar.p = 5;
                            if (qwqVar.t(j, zsmVar) != obj2) {
                                tojVar2 = tojVar;
                                Unit unit6 = Unit.a;
                                tojVar2.b(null);
                                return unit6;
                            }
                        }
                        return obj2;
                    } catch (Throwable th3) {
                        th = th3;
                        tojVar2 = tojVar5;
                        tojVar2.b(null);
                        throw th;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    tojVar2 = 2;
                }
            } else {
                i = zsmVar.k;
                toj tojVar6 = zsmVar.j;
                l45.R(obj);
                tojVar = tojVar6;
            }
            oos oosVar2 = this.h;
            if (oosVar2 != null) {
                oosVar2.h(null);
            }
            zsmVar.j = tojVar;
            zsmVar.k = i;
            zsmVar.l = 0;
            zsmVar.p = 2;
            objF = f(zsmVar);
            if (objF != obj2) {
                jLongValue = ((Number) objF).longValue();
                yx0 yx0Var2 = this.a;
                zsmVar.j = tojVar;
                zsmVar.k = i;
                zsmVar.l = i8;
                zsmVar.m = jLongValue;
                zsmVar.p = 3;
                objY = di0.Y(u27.b(), new kds((r7k) yx0Var2.a, continuation, 6), zsmVar);
                if (objY == obj2) {
                    objY = Unit.a;
                }
                if (objY == obj2) {
                    i3 = i8;
                    i2 = i;
                    j = jLongValue;
                    oosVar = this.h;
                    if (oosVar != null) {
                        zsmVar.j = tojVar;
                        zsmVar.k = i2;
                        zsmVar.l = i3;
                        zsmVar.m = j;
                        zsmVar.p = 4;
                        if (oosVar.j0(zsmVar) != obj2) {
                            i5 = i3;
                            i4 = i2;
                            tojVar3 = tojVar;
                            tojVar = tojVar3;
                            i2 = i4;
                            i3 = i5;
                            this.h = null;
                            qwqVar = this.d;
                            zsmVar.j = tojVar;
                            zsmVar.k = i2;
                            zsmVar.l = i3;
                            zsmVar.m = j;
                            zsmVar.p = 5;
                            if (qwqVar.t(j, zsmVar) != obj2) {
                                tojVar2 = tojVar;
                                Unit unit7 = Unit.a;
                                tojVar2.b(null);
                                return unit7;
                            }
                        }
                    } else {
                        this.h = null;
                        qwqVar = this.d;
                        zsmVar.j = tojVar;
                        zsmVar.k = i2;
                        zsmVar.l = i3;
                        zsmVar.m = j;
                        zsmVar.p = 5;
                        if (qwqVar.t(j, zsmVar) != obj2) {
                            tojVar2 = tojVar;
                            Unit unit8 = Unit.a;
                            tojVar2.b(null);
                            return unit8;
                        }
                    }
                }
            }
            return obj2;
        } catch (Throwable th5) {
            toj tojVar7 = tojVar;
            th = th5;
            tojVar2 = tojVar7;
            tojVar2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c4 A[Catch: all -> 0x00fc, TryCatch #4 {all -> 0x00fc, blocks: (B:41:0x00af, B:47:0x00c9, B:44:0x00c4), top: B:79:0x00af }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c9 A[Catch: all -> 0x00fc, TRY_LEAVE, TryCatch #4 {all -> 0x00fc, blocks: (B:41:0x00af, B:47:0x00c9, B:44:0x00c4), top: B:79:0x00af }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ea A[Catch: all -> 0x00f6, TRY_LEAVE, TryCatch #2 {all -> 0x00f6, blocks: (B:52:0x00df, B:55:0x00ea), top: B:75:0x00df }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(mhm mhmVar, pw6 pw6Var) throws Throwable {
        atm atmVar;
        toj tojVar;
        int i;
        Object objF;
        mhm mhmVar2;
        int i2;
        long jLongValue;
        Object objY;
        int i3;
        int i4;
        long j;
        toj tojVar2;
        Object objV;
        if (pw6Var instanceof atm) {
            atmVar = (atm) pw6Var;
            int i5 = atmVar.q;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                atmVar.q = i5 - Integer.MIN_VALUE;
            } else {
                atmVar = new atm(this, pw6Var);
            }
        } else {
            atmVar = new atm(this, pw6Var);
        }
        Object obj = atmVar.o;
        Object obj2 = f37.a;
        int i6 = atmVar.q;
        int i7 = 0;
        Continuation continuation = null;
        try {
            if (i6 == 0) {
                l45.R(obj);
                atmVar.j = mhmVar;
                tojVar = this.g;
                atmVar.k = tojVar;
                atmVar.l = 0;
                atmVar.q = 1;
                if (tojVar.a(atmVar) != obj2) {
                    i = 0;
                }
                return obj2;
            }
            if (i6 != 1) {
                if (i6 == 2) {
                    i7 = atmVar.m;
                    i2 = atmVar.l;
                    toj tojVar3 = atmVar.k;
                    mhm mhmVar3 = atmVar.j;
                    try {
                        l45.R(obj);
                        mhmVar2 = mhmVar3;
                        objF = obj;
                        tojVar = tojVar3;
                        jLongValue = ((Number) objF).longValue();
                        yx0 yx0Var = this.a;
                        atmVar.j = mhmVar2;
                        atmVar.k = tojVar;
                        atmVar.l = i2;
                        atmVar.m = i7;
                        atmVar.n = jLongValue;
                        atmVar.q = 3;
                        try {
                            objY = di0.Y(u27.b(), new kds((r7k) yx0Var.a, continuation, 7), atmVar);
                            if (objY == obj2) {
                                objY = Unit.a;
                            }
                            if (objY == obj2) {
                                objY = Unit.a;
                            }
                            if (objY != obj2) {
                                i3 = i2;
                                i4 = i7;
                                j = jLongValue;
                                qwq qwqVar = this.d;
                                atmVar.j = null;
                                atmVar.k = tojVar;
                                atmVar.l = i3;
                                atmVar.m = i4;
                                atmVar.n = j;
                                atmVar.q = 4;
                                objV = ((scm) qwqVar.d).v(j, mhmVar2, atmVar);
                                if (objV != obj2) {
                                    objV = Unit.a;
                                }
                                if (objV != obj2) {
                                    tojVar2 = tojVar;
                                    Unit unit = Unit.a;
                                    tojVar2.b(null);
                                    return unit;
                                }
                            }
                            return obj2;
                        } catch (Throwable th) {
                            th = th;
                            th = th;
                            tojVar2 = tojVar;
                            tojVar2.b(null);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        tojVar2 = tojVar3;
                    }
                } else if (i6 == 3) {
                    j = atmVar.n;
                    i4 = atmVar.m;
                    i3 = atmVar.l;
                    toj tojVar4 = atmVar.k;
                    mhmVar2 = atmVar.j;
                    try {
                        l45.R(obj);
                        tojVar = tojVar4;
                        qwq qwqVar2 = this.d;
                        atmVar.j = null;
                        atmVar.k = tojVar;
                        atmVar.l = i3;
                        atmVar.m = i4;
                        atmVar.n = j;
                        atmVar.q = 4;
                        try {
                            objV = ((scm) qwqVar2.d).v(j, mhmVar2, atmVar);
                            if (objV != obj2) {
                                objV = Unit.a;
                            }
                            if (objV != obj2) {
                                tojVar2 = tojVar;
                                Unit unit2 = Unit.a;
                                tojVar2.b(null);
                                return unit2;
                            }
                            return obj2;
                        } catch (Throwable th3) {
                            th = th3;
                            th = th;
                            tojVar2 = tojVar;
                            tojVar2.b(null);
                            throw th;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        tojVar2 = tojVar4;
                    }
                } else {
                    if (i6 != 4) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tojVar2 = atmVar.k;
                    try {
                        l45.R(obj);
                        Unit unit3 = Unit.a;
                        tojVar2.b(null);
                        return unit3;
                    } catch (Throwable th5) {
                        th = th5;
                    }
                }
                tojVar2.b(null);
                throw th;
            }
            int i8 = atmVar.l;
            toj tojVar5 = atmVar.k;
            mhm mhmVar4 = atmVar.j;
            l45.R(obj);
            tojVar = tojVar5;
            i = i8;
            mhmVar = mhmVar4;
            atmVar.j = mhmVar;
            atmVar.k = tojVar;
            atmVar.l = i;
            atmVar.m = 0;
            atmVar.q = 2;
            objF = f(atmVar);
            if (objF != obj2) {
                mhmVar2 = mhmVar;
                i2 = i;
                jLongValue = ((Number) objF).longValue();
                yx0 yx0Var2 = this.a;
                atmVar.j = mhmVar2;
                atmVar.k = tojVar;
                atmVar.l = i2;
                atmVar.m = i7;
                atmVar.n = jLongValue;
                atmVar.q = 3;
                objY = di0.Y(u27.b(), new kds((r7k) yx0Var2.a, continuation, 7), atmVar);
                if (objY == obj2) {
                    objY = Unit.a;
                }
                if (objY == obj2) {
                    objY = Unit.a;
                }
                if (objY != obj2) {
                    i3 = i2;
                    i4 = i7;
                    j = jLongValue;
                    qwq qwqVar3 = this.d;
                    atmVar.j = null;
                    atmVar.k = tojVar;
                    atmVar.l = i3;
                    atmVar.m = i4;
                    atmVar.n = j;
                    atmVar.q = 4;
                    objV = ((scm) qwqVar3.d).v(j, mhmVar2, atmVar);
                    if (objV != obj2) {
                        objV = Unit.a;
                    }
                    if (objV != obj2) {
                        tojVar2 = tojVar;
                        Unit unit4 = Unit.a;
                        tojVar2.b(null);
                        return unit4;
                    }
                }
            }
            return obj2;
        } catch (Throwable th6) {
            th = th6;
            tojVar2 = tojVar;
            tojVar2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(pw6 pw6Var) throws Throwable {
        btm btmVar;
        toj tojVar;
        int i;
        Throwable th;
        toj tojVar2;
        if (pw6Var instanceof btm) {
            btmVar = (btm) pw6Var;
            int i2 = btmVar.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                btmVar.n = i2 - Integer.MIN_VALUE;
            } else {
                btmVar = new btm(this, pw6Var);
            }
        } else {
            btmVar = new btm(this, pw6Var);
        }
        Object obj = btmVar.l;
        Object obj2 = f37.a;
        int i3 = btmVar.n;
        Continuation continuation = null;
        try {
            if (i3 == 0) {
                l45.R(obj);
                tojVar = this.g;
                btmVar.j = tojVar;
                i = 0;
                btmVar.k = 0;
                btmVar.n = 1;
                if (tojVar.a(btmVar) != obj2) {
                }
                return obj2;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar2 = btmVar.j;
                try {
                    l45.R(obj);
                    Unit unit = Unit.a;
                    tojVar2.b(null);
                    return unit;
                } catch (Throwable th2) {
                    th = th2;
                    tojVar2.b(null);
                    throw th;
                }
            }
            i = btmVar.k;
            toj tojVar3 = btmVar.j;
            l45.R(obj);
            tojVar = tojVar3;
            yx0 yx0Var = this.a;
            btmVar.j = tojVar;
            btmVar.k = i;
            btmVar.n = 2;
            Object objY = di0.Y(u27.b(), new kds((r7k) yx0Var.a, continuation, 8), btmVar);
            if (objY != obj2) {
                objY = Unit.a;
            }
            if (objY != obj2) {
                objY = Unit.a;
            }
            if (objY != obj2) {
                tojVar2 = tojVar;
                Unit unit2 = Unit.a;
                tojVar2.b(null);
                return unit2;
            }
            return obj2;
        } catch (Throwable th3) {
            toj tojVar4 = tojVar;
            th = th3;
            tojVar2 = tojVar4;
            tojVar2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d1 A[Catch: all -> 0x0065, TryCatch #1 {all -> 0x0065, blocks: (B:28:0x0060, B:41:0x00a3, B:47:0x00d6, B:44:0x00d1), top: B:67:0x0060 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d6 A[Catch: all -> 0x0065, TRY_LEAVE, TryCatch #1 {all -> 0x0065, blocks: (B:28:0x0060, B:41:0x00a3, B:47:0x00d6, B:44:0x00d1), top: B:67:0x0060 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00db  */
    /* JADX WARN: Code duplicated, block: B:53:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:54:0x00fd A[Catch: all -> 0x0054, TRY_LEAVE, TryCatch #0 {all -> 0x0054, blocks: (B:23:0x004f, B:51:0x00e1, B:54:0x00fd), top: B:65:0x004f }] */
    /* JADX WARN: Code duplicated, block: B:57:0x0102  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object l(long j, pw6 pw6Var) throws Throwable {
        ctm ctmVar;
        toj tojVar;
        int i;
        long j2;
        toj tojVar2;
        toj tojVar3;
        long j3;
        long jLongValue;
        Object objY;
        int i2;
        toj tojVar4;
        long j4;
        int i3;
        long j5;
        Object objC;
        if (pw6Var instanceof ctm) {
            ctmVar = (ctm) pw6Var;
            int i4 = ctmVar.q;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                ctmVar.q = i4 - Integer.MIN_VALUE;
            } else {
                ctmVar = new ctm(this, pw6Var);
            }
        } else {
            ctmVar = new ctm(this, pw6Var);
        }
        ctm ctmVar2 = ctmVar;
        Object obj = ctmVar2.o;
        Object obj2 = f37.a;
        int i5 = ctmVar2.q;
        int i6 = 0;
        Continuation continuation = null;
        try {
            if (i5 == 0) {
                l45.R(obj);
                tojVar = this.g;
                ctmVar2.l = tojVar;
                ctmVar2.j = j;
                ctmVar2.m = 0;
                ctmVar2.q = 1;
                if (tojVar.a(ctmVar2) != obj2) {
                    i = 0;
                    j2 = j;
                }
                return obj2;
            }
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        if (i5 != 4) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        tojVar2 = ctmVar2.l;
                        try {
                            l45.R(obj);
                            Unit unit = Unit.a;
                            tojVar2.b(null);
                            return unit;
                        } catch (Throwable th) {
                            th = th;
                            tojVar2.b(null);
                            throw th;
                        }
                    }
                    j5 = ctmVar2.k;
                    i2 = ctmVar2.n;
                    i3 = ctmVar2.m;
                    j4 = ctmVar2.j;
                    tojVar4 = ctmVar2.l;
                    try {
                        l45.R(obj);
                        qwq qwqVar = this.d;
                        ctmVar2.l = tojVar4;
                        ctmVar2.j = j4;
                        ctmVar2.m = i3;
                        ctmVar2.n = i2;
                        ctmVar2.k = j5;
                        ctmVar2.q = 4;
                        objC = ((scm) qwqVar.d).c(j5, j4, ctmVar2);
                        if (objC != obj2) {
                            objC = Unit.a;
                        }
                        if (objC != obj2) {
                            tojVar2 = tojVar4;
                            Unit unit2 = Unit.a;
                            tojVar2.b(null);
                            return unit2;
                        }
                        return obj2;
                    } catch (Throwable th2) {
                        th = th2;
                        tojVar2 = tojVar4;
                        tojVar2.b(null);
                        throw th;
                    }
                }
                i6 = ctmVar2.n;
                i = ctmVar2.m;
                j2 = ctmVar2.j;
                tojVar3 = ctmVar2.l;
                try {
                    l45.R(obj);
                    j3 = j2;
                    jLongValue = ((Number) obj).longValue();
                    yx0 yx0Var = this.a;
                    ctmVar2.l = tojVar3;
                    ctmVar2.j = j3;
                    ctmVar2.m = i;
                    ctmVar2.n = i6;
                    ctmVar2.k = jLongValue;
                    ctmVar2.q = 3;
                    objY = di0.Y(u27.b(), new bn0((r7k) yx0Var.a, j3, continuation, 10), ctmVar2);
                    if (objY == obj2) {
                        objY = Unit.a;
                    }
                    if (objY == obj2) {
                        objY = Unit.a;
                    }
                    if (objY != obj2) {
                        i2 = i6;
                        tojVar4 = tojVar3;
                        j4 = j3;
                        i3 = i;
                        j5 = jLongValue;
                        qwq qwqVar2 = this.d;
                        ctmVar2.l = tojVar4;
                        ctmVar2.j = j4;
                        ctmVar2.m = i3;
                        ctmVar2.n = i2;
                        ctmVar2.k = j5;
                        ctmVar2.q = 4;
                        objC = ((scm) qwqVar2.d).c(j5, j4, ctmVar2);
                        if (objC != obj2) {
                            objC = Unit.a;
                        }
                        if (objC != obj2) {
                            tojVar2 = tojVar4;
                            Unit unit3 = Unit.a;
                            tojVar2.b(null);
                            return unit3;
                        }
                    }
                    return obj2;
                } catch (Throwable th3) {
                    th = th3;
                    tojVar2 = tojVar3;
                    tojVar2.b(null);
                    throw th;
                }
            }
            i = ctmVar2.m;
            j2 = ctmVar2.j;
            toj tojVar5 = ctmVar2.l;
            l45.R(obj);
            tojVar = tojVar5;
            ctmVar2.l = tojVar;
            ctmVar2.j = j2;
            ctmVar2.m = i;
            ctmVar2.n = 0;
            ctmVar2.q = 2;
            Object objF = f(ctmVar2);
            if (objF != obj2) {
                tojVar3 = tojVar;
                obj = objF;
                j3 = j2;
                jLongValue = ((Number) obj).longValue();
                yx0 yx0Var2 = this.a;
                ctmVar2.l = tojVar3;
                ctmVar2.j = j3;
                ctmVar2.m = i;
                ctmVar2.n = i6;
                ctmVar2.k = jLongValue;
                ctmVar2.q = 3;
                objY = di0.Y(u27.b(), new bn0((r7k) yx0Var2.a, j3, continuation, 10), ctmVar2);
                if (objY == obj2) {
                    objY = Unit.a;
                }
                if (objY == obj2) {
                    objY = Unit.a;
                }
                if (objY != obj2) {
                    i2 = i6;
                    tojVar4 = tojVar3;
                    j4 = j3;
                    i3 = i;
                    j5 = jLongValue;
                    qwq qwqVar3 = this.d;
                    ctmVar2.l = tojVar4;
                    ctmVar2.j = j4;
                    ctmVar2.m = i3;
                    ctmVar2.n = i2;
                    ctmVar2.k = j5;
                    ctmVar2.q = 4;
                    objC = ((scm) qwqVar3.d).c(j5, j4, ctmVar2);
                    if (objC != obj2) {
                        objC = Unit.a;
                    }
                    if (objC != obj2) {
                        tojVar2 = tojVar4;
                        Unit unit4 = Unit.a;
                        tojVar2.b(null);
                        return unit4;
                    }
                }
            }
            return obj2;
        } catch (Throwable th4) {
            th = th4;
            tojVar2 = tojVar;
            tojVar2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0072, code lost:
    
        if (r6 == r1) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(dhr dhrVar, pw6 pw6Var) throws Throwable {
        dtm dtmVar;
        if (pw6Var instanceof dtm) {
            dtmVar = (dtm) pw6Var;
            int i = dtmVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                dtmVar.m = i - Integer.MIN_VALUE;
            } else {
                dtmVar = new dtm(this, pw6Var);
            }
        } else {
            dtmVar = new dtm(this, pw6Var);
        }
        Object obj = dtmVar.k;
        Object obj2 = f37.a;
        int i2 = dtmVar.m;
        Continuation continuation = null;
        if (i2 != 0) {
            if (i2 == 1) {
                dhrVar = dtmVar.j;
                l45.R(obj);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        dtmVar.j = dhrVar;
        dtmVar.m = 1;
        Object objY = di0.Y(u27.b(), new p1s((r7k) this.a.a, dhrVar, continuation, 7), dtmVar);
        if (objY != obj2) {
            objY = Unit.a;
        }
        if (objY != obj2) {
            objY = Unit.a;
        }
        if (objY != obj2) {
        }
        return obj2;
        dtmVar.j = null;
        dtmVar.m = 2;
        Object objC = ((scm) this.d.d).C(dhrVar, dtmVar);
        if (objC != obj2) {
            objC = Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x008e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0090, code lost:
    
        if (r8 == r2) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(jhr jhrVar, pw6 pw6Var) throws Throwable {
        etm etmVar;
        qwq qwqVar;
        Object objJ;
        r7k r7kVar = (r7k) this.a.a;
        if (pw6Var instanceof etm) {
            etmVar = (etm) pw6Var;
            int i = etmVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                etmVar.m = i - Integer.MIN_VALUE;
            } else {
                etmVar = new etm(this, pw6Var);
            }
        } else {
            etmVar = new etm(this, pw6Var);
        }
        Object objY = etmVar.k;
        f37 f37Var = f37.a;
        int i2 = etmVar.m;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            etmVar.m = 1;
            Object objY2 = di0.Y(u27.b(), new p1s(r7kVar, jhrVar, continuation, 8), etmVar);
            if (objY2 != f37Var) {
                objY2 = Unit.a;
            }
            if (objY2 != f37Var) {
                objY2 = Unit.a;
            }
            if (objY2 != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(objY);
        } else if (i2 == 2) {
            qwqVar = etmVar.j;
            l45.R(objY);
            etmVar.j = null;
            etmVar.m = 3;
            objJ = ((scm) qwqVar.d).j((jhr) objY, etmVar);
            if (objJ != f37Var) {
                objJ = Unit.a;
            }
        } else {
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        return Unit.a;
        qwqVar = this.d;
        etmVar.j = qwqVar;
        etmVar.m = 2;
        objY = di0.Y(u27.b(), new kds(r7kVar, continuation, 11), etmVar);
        if (objY != f37Var) {
            etmVar.j = null;
            etmVar.m = 3;
            objJ = ((scm) qwqVar.d).j((jhr) objY, etmVar);
            if (objJ != f37Var) {
                objJ = Unit.a;
            }
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x019a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:94:0x016d A[Catch: all -> 0x0076, TRY_LEAVE, TryCatch #2 {all -> 0x0076, blocks: (B:92:0x0169, B:94:0x016d, B:33:0x0071, B:49:0x00b9, B:51:0x00c7, B:53:0x00cf, B:55:0x00d7, B:57:0x00df, B:59:0x00e7, B:61:0x00ef, B:63:0x00f7, B:66:0x0101, B:68:0x0109, B:70:0x0111, B:72:0x0119, B:74:0x0121, B:77:0x012a, B:78:0x012f, B:79:0x0130, B:85:0x0159, B:82:0x0154, B:42:0x009d, B:44:0x00a1, B:45:0x00a4), top: B:111:0x0025 }] */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x017d, code lost:
    
        if (r14.j0(r0) == r1) goto L100;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [toj] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [toj] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [toj] */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r12v0, types: [mtm] */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(fum fumVar, pw6 pw6Var) throws Throwable {
        jtm jtmVar;
        ?? r0;
        toj tojVar;
        int i;
        fum fumVar2;
        int i2;
        long jLongValue;
        int i3;
        int i4;
        toj tojVar2;
        long j;
        fum fumVar3;
        oos oosVar;
        int i5;
        toj tojVar3;
        long j2;
        qwq qwqVar;
        long j3;
        if (pw6Var instanceof jtm) {
            jtmVar = (jtm) pw6Var;
            int i6 = jtmVar.q;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                jtmVar.q = i6 - Integer.MIN_VALUE;
            } else {
                jtmVar = new jtm(this, pw6Var);
            }
        } else {
            jtmVar = new jtm(this, pw6Var);
        }
        Object obj = jtmVar.o;
        f37 f37Var = f37.a;
        ?? r2 = jtmVar.q;
        int i7 = 0;
        Continuation continuation = null;
        try {
            if (r2 == 0) {
                l45.R(obj);
                jtmVar.j = fumVar;
                voj vojVar = this.g;
                jtmVar.k = vojVar;
                jtmVar.l = 0;
                jtmVar.q = 1;
                if (vojVar.a(jtmVar) != f37Var) {
                    tojVar = vojVar;
                    i = 0;
                }
                return f37Var;
            }
            if (r2 != 1) {
                if (r2 != 2) {
                    if (r2 != 3) {
                        if (r2 != 4) {
                            if (r2 != 5) {
                                c.p("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            j3 = jtmVar.n;
                            r0 = jtmVar.k;
                            try {
                                l45.R(obj);
                                r0 = r0;
                                Long l = new Long(j3);
                                r0.b(null);
                                return l;
                            } catch (Throwable th) {
                                th = th;
                                r0.b(null);
                                throw th;
                            }
                        }
                        j2 = jtmVar.n;
                        i4 = jtmVar.m;
                        i5 = jtmVar.l;
                        tojVar3 = jtmVar.k;
                        fumVar3 = jtmVar.j;
                        try {
                            l45.R(obj);
                            this.h = null;
                            qwqVar = this.d;
                            jtmVar.j = null;
                            jtmVar.k = tojVar3;
                            jtmVar.l = i5;
                            jtmVar.m = i4;
                            jtmVar.n = j2;
                            jtmVar.q = 5;
                            if (qwqVar.u(j2, fumVar3, jtmVar) != f37Var) {
                                j3 = j2;
                                r0 = tojVar3;
                                Long l2 = new Long(j3);
                                r0.b(null);
                                return l2;
                            }
                            return f37Var;
                        } catch (Throwable th2) {
                            th = th2;
                            r0 = tojVar3;
                            r0.b(null);
                            throw th;
                        }
                    }
                    j = jtmVar.n;
                    i4 = jtmVar.m;
                    i3 = jtmVar.l;
                    tojVar2 = jtmVar.k;
                    fumVar2 = jtmVar.j;
                    try {
                        l45.R(obj);
                        jLongValue = j;
                        tojVar = tojVar2;
                        fumVar3 = fumVar2;
                        oosVar = this.h;
                        if (oosVar != null) {
                            jtmVar.j = fumVar3;
                            jtmVar.k = tojVar;
                            jtmVar.l = i3;
                            jtmVar.m = i4;
                            jtmVar.n = jLongValue;
                            jtmVar.q = 4;
                        }
                        i5 = i3;
                        tojVar3 = tojVar;
                        j2 = jLongValue;
                        this.h = null;
                        qwqVar = this.d;
                        jtmVar.j = null;
                        jtmVar.k = tojVar3;
                        jtmVar.l = i5;
                        jtmVar.m = i4;
                        jtmVar.n = j2;
                        jtmVar.q = 5;
                        if (qwqVar.u(j2, fumVar3, jtmVar) != f37Var) {
                            j3 = j2;
                            r0 = tojVar3;
                            Long l3 = new Long(j3);
                            r0.b(null);
                            return l3;
                        }
                        return f37Var;
                    } catch (Throwable th3) {
                        th = th3;
                        r0 = tojVar2;
                        r0.b(null);
                        throw th;
                    }
                }
                i7 = jtmVar.m;
                i2 = jtmVar.l;
                tojVar = jtmVar.k;
                fum fumVar4 = jtmVar.j;
                l45.R(obj);
                fumVar2 = fumVar4;
                jLongValue = ((Number) obj).longValue();
                if (!Intrinsics.e(fumVar2, utm.a) || Intrinsics.e(fumVar2, vtm.a) || Intrinsics.e(fumVar2, wtm.a) || Intrinsics.e(fumVar2, xtm.a) || Intrinsics.e(fumVar2, ytm.a) || Intrinsics.e(fumVar2, ztm.a) || Intrinsics.e(fumVar2, aum.a) || Intrinsics.e(fumVar2, bum.a)) {
                    i3 = i2;
                    i4 = i7;
                    fumVar3 = fumVar2;
                    oosVar = this.h;
                    if (oosVar != null) {
                        jtmVar.j = fumVar3;
                        jtmVar.k = tojVar;
                        jtmVar.l = i3;
                        jtmVar.m = i4;
                        jtmVar.n = jLongValue;
                        jtmVar.q = 4;
                    }
                    i5 = i3;
                    tojVar3 = tojVar;
                    j2 = jLongValue;
                    this.h = null;
                    qwqVar = this.d;
                    jtmVar.j = null;
                    jtmVar.k = tojVar3;
                    jtmVar.l = i5;
                    jtmVar.m = i4;
                    jtmVar.n = j2;
                    jtmVar.q = 5;
                    if (qwqVar.u(j2, fumVar3, jtmVar) != f37Var) {
                        j3 = j2;
                        r0 = tojVar3;
                        Long l4 = new Long(j3);
                        r0.b(null);
                        return l4;
                    }
                } else {
                    if (!Intrinsics.e(fumVar2, rtm.a) && !Intrinsics.e(fumVar2, stm.a) && !Intrinsics.e(fumVar2, ttm.a) && !Intrinsics.e(fumVar2, cum.a) && !Intrinsics.e(fumVar2, dum.a)) {
                        throw new p7k();
                    }
                    yx0 yx0Var = this.a;
                    jtmVar.j = fumVar2;
                    jtmVar.k = tojVar;
                    jtmVar.l = i2;
                    jtmVar.m = i7;
                    jtmVar.n = jLongValue;
                    jtmVar.q = 3;
                    Object objY = di0.Y(u27.b(), new kds((r7k) yx0Var.a, continuation, 9), jtmVar);
                    if (objY != f37Var) {
                        objY = Unit.a;
                    }
                    if (objY != f37Var) {
                        objY = Unit.a;
                    }
                    if (objY != f37Var) {
                        i3 = i2;
                        tojVar2 = tojVar;
                        i4 = i7;
                        j = jLongValue;
                        jLongValue = j;
                        tojVar = tojVar2;
                        fumVar3 = fumVar2;
                        oosVar = this.h;
                        if (oosVar != null) {
                            jtmVar.j = fumVar3;
                            jtmVar.k = tojVar;
                            jtmVar.l = i3;
                            jtmVar.m = i4;
                            jtmVar.n = jLongValue;
                            jtmVar.q = 4;
                        }
                        i5 = i3;
                        tojVar3 = tojVar;
                        j2 = jLongValue;
                        this.h = null;
                        qwqVar = this.d;
                        jtmVar.j = null;
                        jtmVar.k = tojVar3;
                        jtmVar.l = i5;
                        jtmVar.m = i4;
                        jtmVar.n = j2;
                        jtmVar.q = 5;
                        if (qwqVar.u(j2, fumVar3, jtmVar) != f37Var) {
                            j3 = j2;
                            r0 = tojVar3;
                            Long l5 = new Long(j3);
                            r0.b(null);
                            return l5;
                        }
                    }
                }
                return f37Var;
            }
            int i8 = jtmVar.l;
            tojVar = jtmVar.k;
            fum fumVar5 = jtmVar.j;
            l45.R(obj);
            i = i8;
            fumVar = fumVar5;
            oos oosVar2 = this.h;
            if (oosVar2 != null) {
                oosVar2.h(null);
            }
            jtmVar.j = fumVar;
            jtmVar.k = tojVar;
            jtmVar.l = i;
            jtmVar.m = 0;
            jtmVar.q = 2;
            Object objF = f(jtmVar);
            if (objF != f37Var) {
                fumVar2 = fumVar;
                i2 = i;
                obj = objF;
                jLongValue = ((Number) obj).longValue();
                if (Intrinsics.e(fumVar2, utm.a)) {
                }
                i3 = i2;
                i4 = i7;
                fumVar3 = fumVar2;
                oosVar = this.h;
                if (oosVar != null) {
                    jtmVar.j = fumVar3;
                    jtmVar.k = tojVar;
                    jtmVar.l = i3;
                    jtmVar.m = i4;
                    jtmVar.n = jLongValue;
                    jtmVar.q = 4;
                }
                i5 = i3;
                tojVar3 = tojVar;
                j2 = jLongValue;
                this.h = null;
                qwqVar = this.d;
                jtmVar.j = null;
                jtmVar.k = tojVar3;
                jtmVar.l = i5;
                jtmVar.m = i4;
                jtmVar.n = j2;
                jtmVar.q = 5;
                if (qwqVar.u(j2, fumVar3, jtmVar) != f37Var) {
                    j3 = j2;
                    r0 = tojVar3;
                    Long l6 = new Long(j3);
                    r0.b(null);
                    return l6;
                }
            }
            return f37Var;
        } catch (Throwable th4) {
            th = th4;
            r0 = r2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public final Object p(boolean z, pw6 pw6Var) throws Throwable {
        ktm ktmVar;
        boolean z2;
        toj tojVar;
        int i;
        int i2;
        toj tojVar2;
        e8k e8kVar;
        usm usmVar;
        if (pw6Var instanceof ktm) {
            ktmVar = (ktm) pw6Var;
            int i3 = ktmVar.p;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                ktmVar.p = i3 - Integer.MIN_VALUE;
            } else {
                ktmVar = new ktm(this, pw6Var);
            }
        } else {
            ktmVar = new ktm(this, pw6Var);
        }
        ktm ktmVar2 = ktmVar;
        Object obj = ktmVar2.n;
        Object obj2 = f37.a;
        int i4 = ktmVar2.p;
        int i5 = 0;
        try {
            if (i4 == 0) {
                l45.R(obj);
                voj vojVar = this.g;
                ktmVar2.k = vojVar;
                ktmVar2.j = z;
                ktmVar2.l = 0;
                ktmVar2.p = 1;
                if (vojVar.a(ktmVar2) != obj2) {
                    z2 = z;
                    tojVar = vojVar;
                    i = 0;
                }
                return obj2;
            }
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 != 3) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tojVar2 = ktmVar2.k;
                    try {
                        l45.R(obj);
                        Unit unit = Unit.a;
                        tojVar2.b(null);
                        return unit;
                    } catch (Throwable th) {
                        th = th;
                        tojVar2.b(null);
                        throw th;
                    }
                }
                i5 = ktmVar2.m;
                int i6 = ktmVar2.l;
                boolean z3 = ktmVar2.j;
                toj tojVar3 = ktmVar2.k;
                try {
                    l45.R(obj);
                    i2 = i6;
                    z2 = z3;
                    tojVar = tojVar3;
                    int i7 = i5;
                    long jLongValue = ((Number) obj).longValue();
                    e8kVar = e8k.c;
                    usmVar = new usm(this, z2, jLongValue, (Continuation) null);
                    ktmVar2.k = tojVar;
                    ktmVar2.j = z2;
                    ktmVar2.l = i2;
                    ktmVar2.m = i7;
                    ktmVar2.p = 3;
                    if (di0.Y(e8kVar, usmVar, ktmVar2) != obj2) {
                        tojVar2 = tojVar;
                        Unit unit2 = Unit.a;
                        tojVar2.b(null);
                        return unit2;
                    }
                    return obj2;
                } catch (Throwable th2) {
                    th = th2;
                    tojVar2 = tojVar3;
                    tojVar2.b(null);
                    throw th;
                }
            }
            int i8 = ktmVar2.l;
            boolean z4 = ktmVar2.j;
            tojVar = ktmVar2.k;
            l45.R(obj);
            i = i8;
            z2 = z4;
            ktmVar2.k = tojVar;
            ktmVar2.j = z2;
            ktmVar2.l = i;
            ktmVar2.m = 0;
            ktmVar2.p = 2;
            Object objF = f(ktmVar2);
            if (objF != obj2) {
                i2 = i;
                obj = objF;
                int i9 = i5;
                long jLongValue2 = ((Number) obj).longValue();
                e8kVar = e8k.c;
                usmVar = new usm(this, z2, jLongValue2, (Continuation) null);
                ktmVar2.k = tojVar;
                ktmVar2.j = z2;
                ktmVar2.l = i2;
                ktmVar2.m = i9;
                ktmVar2.p = 3;
                if (di0.Y(e8kVar, usmVar, ktmVar2) != obj2) {
                    tojVar2 = tojVar;
                    Unit unit3 = Unit.a;
                    tojVar2.b(null);
                    return unit3;
                }
            }
            return obj2;
        } catch (Throwable th3) {
            th = th3;
            tojVar2 = tojVar;
            tojVar2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object q(boolean z, pw6 pw6Var) throws Throwable {
        ltm ltmVar;
        toj tojVar;
        int i;
        toj tojVar2;
        if (pw6Var instanceof ltm) {
            ltmVar = (ltm) pw6Var;
            int i2 = ltmVar.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ltmVar.o = i2 - Integer.MIN_VALUE;
            } else {
                ltmVar = new ltm(this, pw6Var);
            }
        } else {
            ltmVar = new ltm(this, pw6Var);
        }
        Object obj = ltmVar.m;
        f37 f37Var = f37.a;
        int i3 = ltmVar.o;
        Continuation continuation = null;
        try {
            if (i3 == 0) {
                l45.R(obj);
                tojVar = this.g;
                ltmVar.k = tojVar;
                ltmVar.j = z;
                i = 0;
                ltmVar.l = 0;
                ltmVar.o = 1;
                if (tojVar.a(ltmVar) != f37Var) {
                }
                return f37Var;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar2 = ltmVar.k;
                try {
                    l45.R(obj);
                    Unit unit = Unit.a;
                    tojVar2.b(null);
                    return unit;
                } catch (Throwable th) {
                    th = th;
                    tojVar2.b(null);
                    throw th;
                }
            }
            int i4 = ltmVar.l;
            boolean z2 = ltmVar.j;
            toj tojVar3 = ltmVar.k;
            l45.R(obj);
            i = i4;
            z = z2;
            tojVar = tojVar3;
            e8k e8kVar = e8k.c;
            k71 k71Var = new k71(this, z, continuation, 11);
            ltmVar.k = tojVar;
            ltmVar.j = z;
            ltmVar.l = i;
            ltmVar.o = 2;
            if (di0.Y(e8kVar, k71Var, ltmVar) != f37Var) {
                tojVar2 = tojVar;
                Unit unit2 = Unit.a;
                tojVar2.b(null);
                return unit2;
            }
            return f37Var;
        } catch (Throwable th2) {
            th = th2;
            tojVar2 = tojVar;
            tojVar2.b(null);
            throw th;
        }
    }
}
