package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class fth extends d9t implements Function2 {
    public Object j;
    public c2p k;
    public mtf l;
    public int m;
    public long n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ jbu q;
    public final /* synthetic */ wx3 r;
    public final /* synthetic */ mth s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fth(jbu jbuVar, wx3 wx3Var, mth mthVar, Continuation continuation) {
        super(2, continuation);
        this.q = jbuVar;
        this.r = wx3Var;
        this.s = mthVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        fth fthVar = new fth(this.q, this.r, this.s, continuation);
        fthVar.p = obj;
        return fthVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((fth) create((syn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:24:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:31:0x00f5 A[PHI: r3 r4 r11 r13 r14 r15
  0x00f5: PHI (r3v8 int) = (r3v9 int), (r3v16 int) binds: [B:29:0x00f1, B:13:0x003f] A[DONT_GENERATE, DONT_INLINE]
  0x00f5: PHI (r4v1 java.lang.Object) = (r4v13 java.lang.Object), (r4v19 java.lang.Object) binds: [B:29:0x00f1, B:13:0x003f] A[DONT_GENERATE, DONT_INLINE]
  0x00f5: PHI (r11v5 long) = (r11v6 long), (r11v11 long) binds: [B:29:0x00f1, B:13:0x003f] A[DONT_GENERATE, DONT_INLINE]
  0x00f5: PHI (r13v4 mtf) = (r13v5 mtf), (r13v11 mtf) binds: [B:29:0x00f1, B:13:0x003f] A[DONT_GENERATE, DONT_INLINE]
  0x00f5: PHI (r14v5 c2p) = (r14v6 c2p), (r14v10 c2p) binds: [B:29:0x00f1, B:13:0x003f] A[DONT_GENERATE, DONT_INLINE]
  0x00f5: PHI (r15v4 esh) = (r15v7 esh), (r15v13 esh) binds: [B:29:0x00f1, B:13:0x003f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:33:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:36:0x012d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0132  */
    /* JADX WARN: Code duplicated, block: B:40:0x013f  */
    /* JADX WARN: Code duplicated, block: B:46:0x0150  */
    /* JADX WARN: Code duplicated, block: B:51:0x0182  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00c0, code lost:
    
        if (defpackage.o15.r(r11, r18) == r2) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x017c, code lost:
    
        if (r1.d.o(r4, r18) == r2) goto L48;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x012a -> B:39:0x013d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0132 -> B:39:0x013d). Please report as a decompilation issue!!! */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        c2p c2pVarF;
        int i;
        long j;
        c2p c2pVar;
        mtf mtfVarR;
        esh eshVar;
        Object objA;
        c07 c07Var;
        char c;
        ryn rynVar;
        huh huhVar;
        syn synVar = (syn) this.p;
        f37 f37Var = f37.a;
        int i2 = this.o;
        int i3 = 2;
        int i4 = 3;
        jbu jbuVar = this.q;
        int i5 = 1;
        Continuation continuation = null;
        if (i2 == 0) {
            c2pVarF = aui.f(obj);
            ryn rynVar2 = (ryn) synVar;
            rynVar2.getClass();
            huh huhVar2 = new huh(jbuVar, bth.d);
            this.p = synVar;
            this.j = c2pVarF;
            this.m = 0;
            this.n = 2000L;
            this.o = 1;
            if (rynVar2.d.o(huhVar2, this) != f37Var) {
                i = 0;
                j = 2000;
            }
            return f37Var;
        }
        if (i2 == 1) {
            j = this.n;
            i = this.m;
            c2pVarF = (c2p) this.j;
            l45.R(obj);
        } else {
            if (i2 == 2) {
                j = this.n;
                i = this.m;
                mtfVarR = this.l;
                c2pVar = this.k;
                eshVar = (esh) this.j;
                l45.R(obj);
                j *= 2;
                w0h w0hVar = (w0h) this.r.b;
                this.p = synVar;
                this.j = eshVar;
                this.k = c2pVar;
                this.l = mtfVarR;
                this.m = i;
                this.n = j;
                this.o = i4;
                objA = ((wsh) w0hVar.b).a.a(jbuVar.a, this.s, new Long(jbuVar.e), this);
                if (objA != f37Var) {
                    c07Var = (c07) objA;
                    if (c07Var instanceof b07) {
                        eshVar = (esh) ((b07) c07Var).a;
                        mtfVarR.h(null);
                        rynVar = (ryn) synVar;
                        rynVar.getClass();
                        huhVar = new huh(jbuVar, new ath(eshVar));
                        this.p = synVar;
                        this.j = eshVar;
                        this.k = c2pVar;
                        this.l = mtfVarR;
                        this.m = i;
                        this.n = j;
                        c = 4;
                        this.o = 4;
                        if (rynVar.d.o(huhVar, this) != f37Var) {
                        }
                    } else {
                        c = 4;
                        if (c07Var instanceof a07) {
                            f9e.e();
                            return null;
                        }
                        mtfVarR.h(null);
                        c2pVar.a = ((a07) c07Var).a();
                    }
                    if (eshVar != null) {
                    }
                    if (((Throwable) c2pVar.a) != null) {
                        ryn rynVar3 = (ryn) synVar;
                        rynVar3.getClass();
                        huh huhVar3 = new huh(jbuVar, new cth(((Throwable) c2pVar.a).getMessage()));
                        this.p = null;
                        this.j = null;
                        this.k = null;
                        this.l = null;
                        this.m = i;
                        this.n = j;
                        this.o = 5;
                    }
                }
                return f37Var;
            }
            if (i2 == 3) {
                j = this.n;
                i = this.m;
                mtfVarR = this.l;
                c2pVar = this.k;
                eshVar = (esh) this.j;
                l45.R(obj);
                objA = obj;
                c07Var = (c07) objA;
                if (c07Var instanceof b07) {
                    eshVar = (esh) ((b07) c07Var).a;
                    mtfVarR.h(null);
                    rynVar = (ryn) synVar;
                    rynVar.getClass();
                    huhVar = new huh(jbuVar, new ath(eshVar));
                    this.p = synVar;
                    this.j = eshVar;
                    this.k = c2pVar;
                    this.l = mtfVarR;
                    this.m = i;
                    this.n = j;
                    c = 4;
                    this.o = 4;
                    if (rynVar.d.o(huhVar, this) != f37Var) {
                    }
                    return f37Var;
                }
                c = 4;
                if (c07Var instanceof a07) {
                    f9e.e();
                    return null;
                }
                mtfVarR.h(null);
                c2pVar.a = ((a07) c07Var).a();
                if (eshVar != null) {
                }
                if (((Throwable) c2pVar.a) != null) {
                    ryn rynVar4 = (ryn) synVar;
                    rynVar4.getClass();
                    huh huhVar4 = new huh(jbuVar, new cth(((Throwable) c2pVar.a).getMessage()));
                    this.p = null;
                    this.j = null;
                    this.k = null;
                    this.l = null;
                    this.m = i;
                    this.n = j;
                    this.o = 5;
                }
            } else if (i2 == 4) {
                j = this.n;
                i = this.m;
                mtfVarR = this.l;
                c2pVar = this.k;
                eshVar = (esh) this.j;
                l45.R(obj);
                c = 4;
                if (eshVar != null && i < 3) {
                    i4 = 3;
                    i3 = 2;
                    i5 = 1;
                    i += i5;
                    if (i == i5) {
                        mtfVarR.start();
                        w0h w0hVar2 = (w0h) this.r.b;
                        this.p = synVar;
                        this.j = eshVar;
                        this.k = c2pVar;
                        this.l = mtfVarR;
                        this.m = i;
                        this.n = j;
                        this.o = i4;
                        objA = ((wsh) w0hVar2.b).a.a(jbuVar.a, this.s, new Long(jbuVar.e), this);
                        if (objA != f37Var) {
                            c07Var = (c07) objA;
                            if (c07Var instanceof b07) {
                                eshVar = (esh) ((b07) c07Var).a;
                                mtfVarR.h(null);
                                rynVar = (ryn) synVar;
                                rynVar.getClass();
                                huhVar = new huh(jbuVar, new ath(eshVar));
                                this.p = synVar;
                                this.j = eshVar;
                                this.k = c2pVar;
                                this.l = mtfVarR;
                                this.m = i;
                                this.n = j;
                                c = 4;
                                this.o = 4;
                                if (rynVar.d.o(huhVar, this) != f37Var) {
                                }
                            } else {
                                c = 4;
                                if (c07Var instanceof a07) {
                                    f9e.e();
                                    return null;
                                }
                                mtfVarR.h(null);
                                c2pVar.a = ((a07) c07Var).a();
                            }
                            if (eshVar != null) {
                            }
                            if (((Throwable) c2pVar.a) != null) {
                                ryn rynVar5 = (ryn) synVar;
                                rynVar5.getClass();
                                huh huhVar5 = new huh(jbuVar, new cth(((Throwable) c2pVar.a).getMessage()));
                                this.p = null;
                                this.j = null;
                                this.k = null;
                                this.l = null;
                                this.m = i;
                                this.n = j;
                                this.o = 5;
                            }
                        }
                    } else {
                        this.p = synVar;
                        this.j = eshVar;
                        this.k = c2pVar;
                        this.l = mtfVarR;
                        this.m = i;
                        this.n = j;
                        this.o = i3;
                    }
                    return f37Var;
                }
                if (((Throwable) c2pVar.a) != null) {
                    ryn rynVar6 = (ryn) synVar;
                    rynVar6.getClass();
                    huh huhVar6 = new huh(jbuVar, new cth(((Throwable) c2pVar.a).getMessage()));
                    this.p = null;
                    this.j = null;
                    this.k = null;
                    this.l = null;
                    this.m = i;
                    this.n = j;
                    this.o = 5;
                }
            } else {
                if (i2 != 5) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
        }
        return Unit.a;
        c2pVar = c2pVarF;
        mtfVarR = di0.R(synVar, null, h37.b, new zbh(synVar, jbuVar, continuation, i5), 1);
        eshVar = null;
        i += i5;
        if (i == i5) {
            mtfVarR.start();
            w0h w0hVar3 = (w0h) this.r.b;
            this.p = synVar;
            this.j = eshVar;
            this.k = c2pVar;
            this.l = mtfVarR;
            this.m = i;
            this.n = j;
            this.o = i4;
            objA = ((wsh) w0hVar3.b).a.a(jbuVar.a, this.s, new Long(jbuVar.e), this);
            if (objA != f37Var) {
                c07Var = (c07) objA;
                if (c07Var instanceof b07) {
                    eshVar = (esh) ((b07) c07Var).a;
                    mtfVarR.h(null);
                    rynVar = (ryn) synVar;
                    rynVar.getClass();
                    huhVar = new huh(jbuVar, new ath(eshVar));
                    this.p = synVar;
                    this.j = eshVar;
                    this.k = c2pVar;
                    this.l = mtfVarR;
                    this.m = i;
                    this.n = j;
                    c = 4;
                    this.o = 4;
                    if (rynVar.d.o(huhVar, this) != f37Var) {
                    }
                } else {
                    c = 4;
                    if (c07Var instanceof a07) {
                        f9e.e();
                        return null;
                    }
                    mtfVarR.h(null);
                    c2pVar.a = ((a07) c07Var).a();
                }
                if (eshVar != null) {
                }
                if (((Throwable) c2pVar.a) != null) {
                    ryn rynVar7 = (ryn) synVar;
                    rynVar7.getClass();
                    huh huhVar7 = new huh(jbuVar, new cth(((Throwable) c2pVar.a).getMessage()));
                    this.p = null;
                    this.j = null;
                    this.k = null;
                    this.l = null;
                    this.m = i;
                    this.n = j;
                    this.o = 5;
                }
                return Unit.a;
            }
        } else {
            this.p = synVar;
            this.j = eshVar;
            this.k = c2pVar;
            this.l = mtfVarR;
            this.m = i;
            this.n = j;
            this.o = i3;
        }
        return f37Var;
    }
}
