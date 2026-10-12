package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class got extends ijp implements Function2 {
    public Object k;
    public Object l;
    public lkn m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ e37 p;
    public final /* synthetic */ skd q;
    public final /* synthetic */ Function1 r;
    public final /* synthetic */ Function1 s;
    public final /* synthetic */ Function1 t;
    public final /* synthetic */ qvn u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public got(e37 e37Var, skd skdVar, Function1 function1, Function1 function2, Function1 function3, qvn qvnVar, Continuation continuation) {
        super(2, continuation);
        this.p = e37Var;
        this.q = skdVar;
        this.r = function1;
        this.s = function2;
        this.t = function3;
        this.u = qvnVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        got gotVar = new got(this.p, this.q, this.r, this.s, this.t, this.u, continuation);
        gotVar.o = obj;
        return gotVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((got) create((k9t) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00da  */
    /* JADX WARN: Code duplicated, block: B:21:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:23:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:27:0x0108  */
    /* JADX WARN: Code duplicated, block: B:30:0x011a A[PHI: r2 r3 r4 r6 r7 r14
  0x011a: PHI (r2v17 mtf) = (r2v6 mtf), (r2v19 mtf) binds: [B:28:0x0116, B:11:0x007d] A[DONT_GENERATE, DONT_INLINE]
  0x011a: PHI (r3v7 qvn) = (r3v2 qvn), (r3v8 qvn) binds: [B:28:0x0116, B:11:0x007d] A[DONT_GENERATE, DONT_INLINE]
  0x011a: PHI (r4v11 lkn) = (r17v1 lkn), (r4v18 lkn) binds: [B:28:0x0116, B:11:0x007d] A[DONT_GENERATE, DONT_INLINE]
  0x011a: PHI (r6v13 kotlin.jvm.functions.Function1) = (r14v0 kotlin.jvm.functions.Function1), (r6v16 kotlin.jvm.functions.Function1) binds: [B:28:0x0116, B:11:0x007d] A[DONT_GENERATE, DONT_INLINE]
  0x011a: PHI (r7v4 k9t) = (r7v0 k9t), (r7v6 k9t) binds: [B:28:0x0116, B:11:0x007d] A[DONT_GENERATE, DONT_INLINE]
  0x011a: PHI (r14v7 java.lang.Object) = (r14v2 java.lang.Object), (r14v10 java.lang.Object) binds: [B:28:0x0116, B:11:0x007d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:32:0x0122  */
    /* JADX WARN: Code duplicated, block: B:35:0x013d  */
    /* JADX WARN: Code duplicated, block: B:38:0x014a  */
    /* JADX WARN: Code duplicated, block: B:40:0x014e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0153  */
    /* JADX WARN: Code duplicated, block: B:43:0x0157  */
    /* JADX WARN: Code duplicated, block: B:45:0x015a  */
    /* JADX WARN: Code duplicated, block: B:46:0x0164  */
    /* JADX WARN: Code duplicated, block: B:48:0x0173 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0175 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x0177  */
    /* JADX WARN: Code duplicated, block: B:51:0x0183  */
    /* JADX WARN: Code duplicated, block: B:54:0x01a3 A[PHI: r2 r3 r4 r6 r7 r8
  0x01a3: PHI (r2v20 mtf) = (r2v14 mtf), (r2v25 mtf) binds: [B:52:0x019f, B:9:0x005b] A[DONT_GENERATE, DONT_INLINE]
  0x01a3: PHI (r3v11 qvn) = (r3v6 qvn), (r3v17 qvn) binds: [B:52:0x019f, B:9:0x005b] A[DONT_GENERATE, DONT_INLINE]
  0x01a3: PHI (r4v20 lkn) = (r4v10 lkn), (r4v21 lkn) binds: [B:52:0x019f, B:9:0x005b] A[DONT_GENERATE, DONT_INLINE]
  0x01a3: PHI (r6v17 kotlin.jvm.functions.Function1) = (r6v12 kotlin.jvm.functions.Function1), (r6v20 kotlin.jvm.functions.Function1) binds: [B:52:0x019f, B:9:0x005b] A[DONT_GENERATE, DONT_INLINE]
  0x01a3: PHI (r7v7 k9t) = (r7v3 k9t), (r7v9 k9t) binds: [B:52:0x019f, B:9:0x005b] A[DONT_GENERATE, DONT_INLINE]
  0x01a3: PHI (r8v2 java.lang.Object) = (r8v1 java.lang.Object), (r8v9 java.lang.Object) binds: [B:52:0x019f, B:9:0x005b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:56:0x01a9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:58:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:60:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:61:0x01de  */
    /* JADX WARN: Code duplicated, block: B:63:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:66:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:68:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:71:0x020d A[PHI: r2 r3 r4 r6 r7 r8 r9 r21
  0x020d: PHI (r2v31 mtf) = (r2v22 mtf), (r2v33 mtf) binds: [B:69:0x020a, B:7:0x002d] A[DONT_GENERATE, DONT_INLINE]
  0x020d: PHI (r3v19 lkn) = (r17v4 lkn), (r3v25 lkn) binds: [B:69:0x020a, B:7:0x002d] A[DONT_GENERATE, DONT_INLINE]
  0x020d: PHI (r4v22 lkn) = (r4v20 lkn), (r4v23 lkn) binds: [B:69:0x020a, B:7:0x002d] A[DONT_GENERATE, DONT_INLINE]
  0x020d: PHI (r6v24 kotlin.jvm.functions.Function1) = (r6v17 kotlin.jvm.functions.Function1), (r6v28 kotlin.jvm.functions.Function1) binds: [B:69:0x020a, B:7:0x002d] A[DONT_GENERATE, DONT_INLINE]
  0x020d: PHI (r7v10 k9t) = (r7v7 k9t), (r7v12 k9t) binds: [B:69:0x020a, B:7:0x002d] A[DONT_GENERATE, DONT_INLINE]
  0x020d: PHI (r8v13 qvn) = (r8v7 qvn), (r8v14 qvn) binds: [B:69:0x020a, B:7:0x002d] A[DONT_GENERATE, DONT_INLINE]
  0x020d: PHI (r9v6 java.lang.Object) = (r9v5 java.lang.Object), (r9v9 java.lang.Object) binds: [B:69:0x020a, B:7:0x002d] A[DONT_GENERATE, DONT_INLINE]
  0x020d: PHI (r21v3 kotlin.jvm.functions.Function1) = (r9v0 kotlin.jvm.functions.Function1), (r21v4 kotlin.jvm.functions.Function1) binds: [B:69:0x020a, B:7:0x002d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:73:0x0215  */
    /* JADX WARN: Code duplicated, block: B:76:0x0234  */
    /* JADX WARN: Code duplicated, block: B:79:0x0241  */
    /* JADX WARN: Code duplicated, block: B:81:0x0245  */
    /* JADX WARN: Code duplicated, block: B:82:0x024b  */
    /* JADX WARN: Code duplicated, block: B:84:0x024f  */
    /* JADX WARN: Code duplicated, block: B:86:0x0253  */
    /* JADX WARN: Code duplicated, block: B:87:0x026a  */
    /* JADX WARN: Code duplicated, block: B:89:0x0275  */
    /* JADX WARN: Code duplicated, block: B:90:0x0280  */
    /* JADX WARN: Code duplicated, block: B:94:0x0287  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0101, code lost:
    
        if (r4 == r1) goto L75;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        k9t k9tVar;
        Object objC;
        k9t k9tVar2;
        lkn lknVar;
        mtf mtfVarR;
        qvn qvnVar;
        Object objI;
        Object objJ;
        lkn lknVar2;
        mtf mtfVarH;
        Object objG;
        jlh jlhVar;
        mtf mtfVar;
        lkn lknVar3;
        mtf mtfVarR2;
        qvn qvnVar2;
        Object objI2;
        Object objJ2;
        lkn lknVar4;
        lkn lknVar5;
        jlh jlhVar2;
        mtf mtfVar2;
        f37 f37Var = f37.a;
        int i = this.n;
        int i2 = 0;
        e37 e37Var = this.p;
        Function1 function1 = this.s;
        ilh ilhVar = ilh.a;
        skd skdVar = this.q;
        Function1 function2 = this.t;
        Function1 function3 = this.r;
        qvn qvnVar3 = this.u;
        Continuation continuation = null;
        switch (i) {
            case 0:
                l45.R(obj);
                k9tVar = (k9t) this.o;
                this.o = k9tVar;
                this.n = 1;
                objC = jot.c(k9tVar, false, this, 3);
                if (objC != f37Var) {
                    k9tVar2 = k9tVar;
                    lknVar = (lkn) objC;
                    lknVar.a();
                    h44 h44Var = jot.a;
                    mtfVarR = di0.R(e37Var, null, h37.d, new eot(qvnVar3, null, 1), 1);
                    if (skdVar != jot.a) {
                        qvnVar = qvnVar3;
                        jot.h(e37Var, mtfVarR, new cot(skdVar, qvnVar3, lknVar, null, 1));
                    } else {
                        qvnVar = qvnVar3;
                    }
                    if (function3 == null) {
                        this.o = k9tVar2;
                        this.k = mtfVarR;
                        this.n = 2;
                        objJ = jot.j(k9tVar2, gkn.b, this);
                    } else {
                        this.o = k9tVar2;
                        this.k = lknVar;
                        this.l = mtfVarR;
                        this.n = 3;
                        objI = jot.i(k9tVar2, gkn.b, this);
                        if (objI != f37Var) {
                            jlhVar = (jlh) objI;
                            if (!Intrinsics.e(jlhVar, ilhVar)) {
                                if (jlhVar instanceof hlh) {
                                    lknVar2 = ((hlh) jlhVar).a;
                                } else {
                                    if (!(jlhVar instanceof glh)) {
                                        f9e.e();
                                        return null;
                                    }
                                    lknVar2 = null;
                                }
                                if (lknVar2 == null) {
                                    mtfVarH = jot.h(e37Var, mtfVarR, new dot(qvnVar, null, 3));
                                } else {
                                    lknVar2.a();
                                    mtfVarH = jot.h(e37Var, mtfVarR, new dot(qvnVar, null, 4));
                                }
                                if (lknVar2 != null) {
                                    if (function1 == null) {
                                        this.o = k9tVar2;
                                        this.k = lknVar2;
                                        this.l = mtfVarH;
                                        this.n = 5;
                                        objG = k9tVar2.g(k9tVar2.c().a(), new aot(lknVar2, continuation, i2), this);
                                        if (objG != f37Var) {
                                            lknVar3 = (lkn) objG;
                                            if (lknVar3 != null) {
                                                h44 h44Var2 = jot.a;
                                                mtfVarR2 = di0.R(e37Var, null, h37.d, new p1s(mtfVarH, qvnVar, null, 26), 1);
                                                if (skdVar != jot.a) {
                                                    qvn qvnVar4 = qvnVar;
                                                    qvnVar2 = qvnVar4;
                                                    jot.h(e37Var, mtfVarR2, new cot(skdVar, qvnVar4, lknVar3, null, 2));
                                                } else {
                                                    qvnVar2 = qvnVar;
                                                }
                                                if (function3 == 0) {
                                                    this.o = mtfVarR2;
                                                    this.k = lknVar2;
                                                    this.l = null;
                                                    this.n = 6;
                                                    objJ2 = jot.j(k9tVar2, gkn.b, this);
                                                    if (objJ2 != f37Var) {
                                                        lknVar4 = lknVar2;
                                                        lknVar5 = (lkn) objJ2;
                                                        if (lknVar5 != null) {
                                                            lknVar5.a();
                                                            jot.h(e37Var, mtfVarR2, new dot(qvnVar2, null, 5));
                                                            function1.invoke(new cok(lknVar5.c));
                                                        } else {
                                                            jot.h(e37Var, mtfVarR2, new dot(qvnVar2, null, 6));
                                                            if (function2 != null) {
                                                                function2.invoke(new cok(lknVar4.c));
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    this.o = k9tVar2;
                                                    this.k = mtfVarR2;
                                                    this.l = lknVar2;
                                                    this.m = lknVar3;
                                                    this.n = 7;
                                                    objI2 = jot.i(k9tVar2, gkn.b, this);
                                                    if (objI2 != f37Var) {
                                                        jlhVar2 = (jlh) objI2;
                                                        if (Intrinsics.e(jlhVar2, ilhVar)) {
                                                            function3.invoke(new cok(lknVar3.c));
                                                            this.o = mtfVarR2;
                                                            this.k = null;
                                                            this.l = null;
                                                            this.m = null;
                                                            this.n = 8;
                                                            if (jot.a(k9tVar2, this) != f37Var) {
                                                                mtfVar2 = mtfVarR2;
                                                                jot.h(e37Var, mtfVar2, new dot(qvnVar2, null, 7));
                                                                return Unit.a;
                                                            }
                                                        } else {
                                                            if (jlhVar2 instanceof hlh) {
                                                                lknVar5 = ((hlh) jlhVar2).a;
                                                                lknVar4 = lknVar2;
                                                            } else {
                                                                if (jlhVar2 instanceof glh) {
                                                                    f9e.e();
                                                                    return null;
                                                                }
                                                                lknVar4 = lknVar2;
                                                                lknVar5 = null;
                                                            }
                                                            if (lknVar5 != null) {
                                                                lknVar5.a();
                                                                jot.h(e37Var, mtfVarR2, new dot(qvnVar2, null, 5));
                                                                function1.invoke(new cok(lknVar5.c));
                                                            } else {
                                                                jot.h(e37Var, mtfVarR2, new dot(qvnVar2, null, 6));
                                                                if (function2 != null) {
                                                                    function2.invoke(new cok(lknVar4.c));
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else if (function2 != null) {
                                                function2.invoke(new cok(lknVar2.c));
                                            }
                                        }
                                    } else if (function2 != null) {
                                        function2.invoke(new cok(lknVar2.c));
                                    }
                                }
                                return Unit.a;
                            }
                            function3.invoke(new cok(lknVar.c));
                            this.o = mtfVarR;
                            this.k = null;
                            this.l = null;
                            this.n = 4;
                            if (jot.a(k9tVar2, this) != f37Var) {
                                mtfVar = mtfVarR;
                                jot.h(e37Var, mtfVar, new dot(qvnVar, null, 2));
                                return Unit.a;
                            }
                        }
                    }
                    break;
                }
                return f37Var;
            case 1:
                k9tVar = (k9t) this.o;
                l45.R(obj);
                objC = obj;
                k9tVar2 = k9tVar;
                lknVar = (lkn) objC;
                lknVar.a();
                h44 h44Var3 = jot.a;
                mtfVarR = di0.R(e37Var, null, h37.d, new eot(qvnVar3, null, 1), 1);
                if (skdVar != jot.a) {
                    qvnVar = qvnVar3;
                    jot.h(e37Var, mtfVarR, new cot(skdVar, qvnVar3, lknVar, null, 1));
                } else {
                    qvnVar = qvnVar3;
                }
                if (function3 == null) {
                    this.o = k9tVar2;
                    this.k = mtfVarR;
                    this.n = 2;
                    objJ = jot.j(k9tVar2, gkn.b, this);
                    break;
                } else {
                    this.o = k9tVar2;
                    this.k = lknVar;
                    this.l = mtfVarR;
                    this.n = 3;
                    objI = jot.i(k9tVar2, gkn.b, this);
                    if (objI != f37Var) {
                        jlhVar = (jlh) objI;
                        if (!Intrinsics.e(jlhVar, ilhVar)) {
                            if (jlhVar instanceof hlh) {
                                lknVar2 = ((hlh) jlhVar).a;
                            } else {
                                if (!(jlhVar instanceof glh)) {
                                    f9e.e();
                                    return null;
                                }
                                lknVar2 = null;
                            }
                            if (lknVar2 == null) {
                                mtfVarH = jot.h(e37Var, mtfVarR, new dot(qvnVar, null, 3));
                            } else {
                                lknVar2.a();
                                mtfVarH = jot.h(e37Var, mtfVarR, new dot(qvnVar, null, 4));
                            }
                            if (lknVar2 != null) {
                                if (function1 == null) {
                                    this.o = k9tVar2;
                                    this.k = lknVar2;
                                    this.l = mtfVarH;
                                    this.n = 5;
                                    objG = k9tVar2.g(k9tVar2.c().a(), new aot(lknVar2, continuation, i2), this);
                                    if (objG != f37Var) {
                                        lknVar3 = (lkn) objG;
                                        if (lknVar3 != null) {
                                            h44 h44Var4 = jot.a;
                                            mtfVarR2 = di0.R(e37Var, null, h37.d, new p1s(mtfVarH, qvnVar, null, 26), 1);
                                            if (skdVar != jot.a) {
                                                qvn qvnVar5 = qvnVar;
                                                qvnVar2 = qvnVar5;
                                                jot.h(e37Var, mtfVarR2, new cot(skdVar, qvnVar5, lknVar3, null, 2));
                                            } else {
                                                qvnVar2 = qvnVar;
                                            }
                                            if (function3 == 0) {
                                                this.o = mtfVarR2;
                                                this.k = lknVar2;
                                                this.l = null;
                                                this.n = 6;
                                                objJ2 = jot.j(k9tVar2, gkn.b, this);
                                                if (objJ2 != f37Var) {
                                                    lknVar4 = lknVar2;
                                                    lknVar5 = (lkn) objJ2;
                                                    if (lknVar5 != null) {
                                                        lknVar5.a();
                                                        jot.h(e37Var, mtfVarR2, new dot(qvnVar2, null, 5));
                                                        function1.invoke(new cok(lknVar5.c));
                                                    } else {
                                                        jot.h(e37Var, mtfVarR2, new dot(qvnVar2, null, 6));
                                                        if (function2 != null) {
                                                            function2.invoke(new cok(lknVar4.c));
                                                        }
                                                    }
                                                }
                                            } else {
                                                this.o = k9tVar2;
                                                this.k = mtfVarR2;
                                                this.l = lknVar2;
                                                this.m = lknVar3;
                                                this.n = 7;
                                                objI2 = jot.i(k9tVar2, gkn.b, this);
                                                if (objI2 != f37Var) {
                                                    jlhVar2 = (jlh) objI2;
                                                    if (Intrinsics.e(jlhVar2, ilhVar)) {
                                                        function3.invoke(new cok(lknVar3.c));
                                                        this.o = mtfVarR2;
                                                        this.k = null;
                                                        this.l = null;
                                                        this.m = null;
                                                        this.n = 8;
                                                        if (jot.a(k9tVar2, this) != f37Var) {
                                                            mtfVar2 = mtfVarR2;
                                                            jot.h(e37Var, mtfVar2, new dot(qvnVar2, null, 7));
                                                            return Unit.a;
                                                        }
                                                    } else {
                                                        if (jlhVar2 instanceof hlh) {
                                                            lknVar5 = ((hlh) jlhVar2).a;
                                                            lknVar4 = lknVar2;
                                                        } else {
                                                            if (jlhVar2 instanceof glh) {
                                                                f9e.e();
                                                                return null;
                                                            }
                                                            lknVar4 = lknVar2;
                                                            lknVar5 = null;
                                                        }
                                                        if (lknVar5 != null) {
                                                            lknVar5.a();
                                                            jot.h(e37Var, mtfVarR2, new dot(qvnVar2, null, 5));
                                                            function1.invoke(new cok(lknVar5.c));
                                                        } else {
                                                            jot.h(e37Var, mtfVarR2, new dot(qvnVar2, null, 6));
                                                            if (function2 != null) {
                                                                function2.invoke(new cok(lknVar4.c));
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (function2 != null) {
                                            function2.invoke(new cok(lknVar2.c));
                                        }
                                    }
                                } else if (function2 != null) {
                                    function2.invoke(new cok(lknVar2.c));
                                }
                            }
                            return Unit.a;
                        }
                        function3.invoke(new cok(lknVar.c));
                        this.o = mtfVarR;
                        this.k = null;
                        this.l = null;
                        this.n = 4;
                        if (jot.a(k9tVar2, this) != f37Var) {
                            mtfVar = mtfVarR;
                            jot.h(e37Var, mtfVar, new dot(qvnVar, null, 2));
                            return Unit.a;
                        }
                    }
                }
                return f37Var;
            case 2:
                mtfVarR = (mtf) this.k;
                k9t k9tVar3 = (k9t) this.o;
                l45.R(obj);
                qvnVar = qvnVar3;
                k9tVar2 = k9tVar3;
                function2 = function2;
                objJ = obj;
                lknVar2 = (lkn) objJ;
                if (lknVar2 == null) {
                    mtfVarH = jot.h(e37Var, mtfVarR, new dot(qvnVar, null, 3));
                } else {
                    lknVar2.a();
                    mtfVarH = jot.h(e37Var, mtfVarR, new dot(qvnVar, null, 4));
                }
                if (lknVar2 != null) {
                    if (function1 == null) {
                        this.o = k9tVar2;
                        this.k = lknVar2;
                        this.l = mtfVarH;
                        this.n = 5;
                        objG = k9tVar2.g(k9tVar2.c().a(), new aot(lknVar2, continuation, i2), this);
                        if (objG != f37Var) {
                            lknVar3 = (lkn) objG;
                            if (lknVar3 != null) {
                                h44 h44Var5 = jot.a;
                                mtfVarR2 = di0.R(e37Var, null, h37.d, new p1s(mtfVarH, qvnVar, null, 26), 1);
                                if (skdVar != jot.a) {
                                    qvn qvnVar6 = qvnVar;
                                    qvnVar2 = qvnVar6;
                                    jot.h(e37Var, mtfVarR2, new cot(skdVar, qvnVar6, lknVar3, null, 2));
                                } else {
                                    qvnVar2 = qvnVar;
                                }
                                if (function3 == 0) {
                                    this.o = mtfVarR2;
                                    this.k = lknVar2;
                                    this.l = null;
                                    this.n = 6;
                                    objJ2 = jot.j(k9tVar2, gkn.b, this);
                                    if (objJ2 != f37Var) {
                                        lknVar4 = lknVar2;
                                        lknVar5 = (lkn) objJ2;
                                        if (lknVar5 != null) {
                                            lknVar5.a();
                                            jot.h(e37Var, mtfVarR2, new dot(qvnVar2, null, 5));
                                            function1.invoke(new cok(lknVar5.c));
                                        } else {
                                            jot.h(e37Var, mtfVarR2, new dot(qvnVar2, null, 6));
                                            if (function2 != null) {
                                                function2.invoke(new cok(lknVar4.c));
                                            }
                                        }
                                    }
                                } else {
                                    this.o = k9tVar2;
                                    this.k = mtfVarR2;
                                    this.l = lknVar2;
                                    this.m = lknVar3;
                                    this.n = 7;
                                    objI2 = jot.i(k9tVar2, gkn.b, this);
                                    if (objI2 != f37Var) {
                                        jlhVar2 = (jlh) objI2;
                                        if (Intrinsics.e(jlhVar2, ilhVar)) {
                                            function3.invoke(new cok(lknVar3.c));
                                            this.o = mtfVarR2;
                                            this.k = null;
                                            this.l = null;
                                            this.m = null;
                                            this.n = 8;
                                            if (jot.a(k9tVar2, this) != f37Var) {
                                                mtfVar2 = mtfVarR2;
                                                jot.h(e37Var, mtfVar2, new dot(qvnVar2, null, 7));
                                                return Unit.a;
                                            }
                                        } else {
                                            if (jlhVar2 instanceof hlh) {
                                                lknVar5 = ((hlh) jlhVar2).a;
                                                lknVar4 = lknVar2;
                                            } else {
                                                if (jlhVar2 instanceof glh) {
                                                    f9e.e();
                                                    return null;
                                                }
                                                lknVar4 = lknVar2;
                                                lknVar5 = null;
                                            }
                                            if (lknVar5 != null) {
                                                lknVar5.a();
                                                jot.h(e37Var, mtfVarR2, new dot(qvnVar2, null, 5));
                                                function1.invoke(new cok(lknVar5.c));
                                            } else {
                                                jot.h(e37Var, mtfVarR2, new dot(qvnVar2, null, 6));
                                                if (function2 != null) {
                                                    function2.invoke(new cok(lknVar4.c));
                                                }
                                            }
                                        }
                                    }
                                }
                            } else if (function2 != null) {
                                function2.invoke(new cok(lknVar2.c));
                            }
                        }
                        return f37Var;
                    }
                    if (function2 != null) {
                        function2.invoke(new cok(lknVar2.c));
                    }
                }
                return Unit.a;
            case 3:
                mtfVarR = (mtf) this.l;
                lkn lknVar6 = (lkn) this.k;
                k9tVar2 = (k9t) this.o;
                l45.R(obj);
                qvnVar = qvnVar3;
                lknVar = lknVar6;
                function2 = function2;
                objI = obj;
                jlhVar = (jlh) objI;
                if (!Intrinsics.e(jlhVar, ilhVar)) {
                    if (jlhVar instanceof hlh) {
                        lknVar2 = ((hlh) jlhVar).a;
                    } else {
                        if (!(jlhVar instanceof glh)) {
                            f9e.e();
                            return null;
                        }
                        lknVar2 = null;
                    }
                    if (lknVar2 == null) {
                        mtfVarH = jot.h(e37Var, mtfVarR, new dot(qvnVar, null, 3));
                    } else {
                        lknVar2.a();
                        mtfVarH = jot.h(e37Var, mtfVarR, new dot(qvnVar, null, 4));
                    }
                    if (lknVar2 != null) {
                        if (function1 == null) {
                            this.o = k9tVar2;
                            this.k = lknVar2;
                            this.l = mtfVarH;
                            this.n = 5;
                            objG = k9tVar2.g(k9tVar2.c().a(), new aot(lknVar2, continuation, i2), this);
                            if (objG != f37Var) {
                                lknVar3 = (lkn) objG;
                                if (lknVar3 != null) {
                                    h44 h44Var6 = jot.a;
                                    mtfVarR2 = di0.R(e37Var, null, h37.d, new p1s(mtfVarH, qvnVar, null, 26), 1);
                                    if (skdVar != jot.a) {
                                        qvn qvnVar7 = qvnVar;
                                        qvnVar2 = qvnVar7;
                                        jot.h(e37Var, mtfVarR2, new cot(skdVar, qvnVar7, lknVar3, null, 2));
                                    } else {
                                        qvnVar2 = qvnVar;
                                    }
                                    if (function3 == 0) {
                                        this.o = mtfVarR2;
                                        this.k = lknVar2;
                                        this.l = null;
                                        this.n = 6;
                                        objJ2 = jot.j(k9tVar2, gkn.b, this);
                                        if (objJ2 != f37Var) {
                                            lknVar4 = lknVar2;
                                            lknVar5 = (lkn) objJ2;
                                            if (lknVar5 != null) {
                                                lknVar5.a();
                                                jot.h(e37Var, mtfVarR2, new dot(qvnVar2, null, 5));
                                                function1.invoke(new cok(lknVar5.c));
                                            } else {
                                                jot.h(e37Var, mtfVarR2, new dot(qvnVar2, null, 6));
                                                if (function2 != null) {
                                                    function2.invoke(new cok(lknVar4.c));
                                                }
                                            }
                                        }
                                    } else {
                                        this.o = k9tVar2;
                                        this.k = mtfVarR2;
                                        this.l = lknVar2;
                                        this.m = lknVar3;
                                        this.n = 7;
                                        objI2 = jot.i(k9tVar2, gkn.b, this);
                                        if (objI2 != f37Var) {
                                            jlhVar2 = (jlh) objI2;
                                            if (Intrinsics.e(jlhVar2, ilhVar)) {
                                                function3.invoke(new cok(lknVar3.c));
                                                this.o = mtfVarR2;
                                                this.k = null;
                                                this.l = null;
                                                this.m = null;
                                                this.n = 8;
                                                if (jot.a(k9tVar2, this) != f37Var) {
                                                    mtfVar2 = mtfVarR2;
                                                    jot.h(e37Var, mtfVar2, new dot(qvnVar2, null, 7));
                                                    return Unit.a;
                                                }
                                            } else {
                                                if (jlhVar2 instanceof hlh) {
                                                    lknVar5 = ((hlh) jlhVar2).a;
                                                    lknVar4 = lknVar2;
                                                } else {
                                                    if (jlhVar2 instanceof glh) {
                                                        f9e.e();
                                                        return null;
                                                    }
                                                    lknVar4 = lknVar2;
                                                    lknVar5 = null;
                                                }
                                                if (lknVar5 != null) {
                                                    lknVar5.a();
                                                    jot.h(e37Var, mtfVarR2, new dot(qvnVar2, null, 5));
                                                    function1.invoke(new cok(lknVar5.c));
                                                } else {
                                                    jot.h(e37Var, mtfVarR2, new dot(qvnVar2, null, 6));
                                                    if (function2 != null) {
                                                        function2.invoke(new cok(lknVar4.c));
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else if (function2 != null) {
                                    function2.invoke(new cok(lknVar2.c));
                                }
                            }
                        } else if (function2 != null) {
                            function2.invoke(new cok(lknVar2.c));
                        }
                    }
                    return Unit.a;
                }
                function3.invoke(new cok(lknVar.c));
                this.o = mtfVarR;
                this.k = null;
                this.l = null;
                this.n = 4;
                if (jot.a(k9tVar2, this) != f37Var) {
                    mtfVar = mtfVarR;
                    jot.h(e37Var, mtfVar, new dot(qvnVar, null, 2));
                    return Unit.a;
                }
                return f37Var;
            case 4:
                mtfVar = (mtf) this.o;
                l45.R(obj);
                qvnVar = qvnVar3;
                jot.h(e37Var, mtfVar, new dot(qvnVar, null, 2));
                return Unit.a;
            case 5:
                mtfVarH = (mtf) this.l;
                lkn lknVar7 = (lkn) this.k;
                k9tVar2 = (k9t) this.o;
                l45.R(obj);
                objG = obj;
                qvnVar = qvnVar3;
                lknVar2 = lknVar7;
                function2 = function2;
                lknVar3 = (lkn) objG;
                if (lknVar3 != null) {
                    h44 h44Var7 = jot.a;
                    mtfVarR2 = di0.R(e37Var, null, h37.d, new p1s(mtfVarH, qvnVar, null, 26), 1);
                    if (skdVar != jot.a) {
                        qvn qvnVar8 = qvnVar;
                        qvnVar2 = qvnVar8;
                        jot.h(e37Var, mtfVarR2, new cot(skdVar, qvnVar8, lknVar3, null, 2));
                    } else {
                        qvnVar2 = qvnVar;
                    }
                    if (function3 == 0) {
                        this.o = mtfVarR2;
                        this.k = lknVar2;
                        this.l = null;
                        this.n = 6;
                        objJ2 = jot.j(k9tVar2, gkn.b, this);
                        if (objJ2 != f37Var) {
                            lknVar4 = lknVar2;
                            lknVar5 = (lkn) objJ2;
                            if (lknVar5 != null) {
                                lknVar5.a();
                                jot.h(e37Var, mtfVarR2, new dot(qvnVar2, null, 5));
                                function1.invoke(new cok(lknVar5.c));
                            } else {
                                jot.h(e37Var, mtfVarR2, new dot(qvnVar2, null, 6));
                                if (function2 != null) {
                                    function2.invoke(new cok(lknVar4.c));
                                }
                            }
                        }
                    } else {
                        this.o = k9tVar2;
                        this.k = mtfVarR2;
                        this.l = lknVar2;
                        this.m = lknVar3;
                        this.n = 7;
                        objI2 = jot.i(k9tVar2, gkn.b, this);
                        if (objI2 != f37Var) {
                            jlhVar2 = (jlh) objI2;
                            if (Intrinsics.e(jlhVar2, ilhVar)) {
                                function3.invoke(new cok(lknVar3.c));
                                this.o = mtfVarR2;
                                this.k = null;
                                this.l = null;
                                this.m = null;
                                this.n = 8;
                                if (jot.a(k9tVar2, this) != f37Var) {
                                    mtfVar2 = mtfVarR2;
                                    jot.h(e37Var, mtfVar2, new dot(qvnVar2, null, 7));
                                    return Unit.a;
                                }
                            } else {
                                if (jlhVar2 instanceof hlh) {
                                    lknVar5 = ((hlh) jlhVar2).a;
                                    lknVar4 = lknVar2;
                                } else {
                                    if (jlhVar2 instanceof glh) {
                                        f9e.e();
                                        return null;
                                    }
                                    lknVar4 = lknVar2;
                                    lknVar5 = null;
                                }
                                if (lknVar5 != null) {
                                    lknVar5.a();
                                    jot.h(e37Var, mtfVarR2, new dot(qvnVar2, null, 5));
                                    function1.invoke(new cok(lknVar5.c));
                                } else {
                                    jot.h(e37Var, mtfVarR2, new dot(qvnVar2, null, 6));
                                    if (function2 != null) {
                                        function2.invoke(new cok(lknVar4.c));
                                    }
                                }
                            }
                        }
                    }
                    return f37Var;
                }
                if (function2 != null) {
                    function2.invoke(new cok(lknVar2.c));
                }
                return Unit.a;
            case 6:
                lknVar4 = (lkn) this.k;
                mtf mtfVar3 = (mtf) this.o;
                l45.R(obj);
                mtfVarR2 = mtfVar3;
                qvnVar2 = qvnVar3;
                function2 = function2;
                objJ2 = obj;
                lknVar5 = (lkn) objJ2;
                if (lknVar5 != null) {
                    lknVar5.a();
                    jot.h(e37Var, mtfVarR2, new dot(qvnVar2, null, 5));
                    function1.invoke(new cok(lknVar5.c));
                } else {
                    jot.h(e37Var, mtfVarR2, new dot(qvnVar2, null, 6));
                    if (function2 != null) {
                        function2.invoke(new cok(lknVar4.c));
                    }
                }
                return Unit.a;
            case 7:
                lkn lknVar8 = this.m;
                lkn lknVar9 = (lkn) this.l;
                mtf mtfVar4 = (mtf) this.k;
                k9tVar2 = (k9t) this.o;
                l45.R(obj);
                qvnVar2 = qvnVar3;
                function3 = function3;
                objI2 = obj;
                lknVar2 = lknVar9;
                lknVar3 = lknVar8;
                mtfVarR2 = mtfVar4;
                function2 = function2;
                jlhVar2 = (jlh) objI2;
                if (Intrinsics.e(jlhVar2, ilhVar)) {
                    function3.invoke(new cok(lknVar3.c));
                    this.o = mtfVarR2;
                    this.k = null;
                    this.l = null;
                    this.m = null;
                    this.n = 8;
                    if (jot.a(k9tVar2, this) != f37Var) {
                        mtfVar2 = mtfVarR2;
                        jot.h(e37Var, mtfVar2, new dot(qvnVar2, null, 7));
                        return Unit.a;
                    }
                    return f37Var;
                }
                if (jlhVar2 instanceof hlh) {
                    lknVar5 = ((hlh) jlhVar2).a;
                    lknVar4 = lknVar2;
                } else {
                    if (jlhVar2 instanceof glh) {
                        f9e.e();
                        return null;
                    }
                    lknVar4 = lknVar2;
                    lknVar5 = null;
                }
                if (lknVar5 != null) {
                    lknVar5.a();
                    jot.h(e37Var, mtfVarR2, new dot(qvnVar2, null, 5));
                    function1.invoke(new cok(lknVar5.c));
                } else {
                    jot.h(e37Var, mtfVarR2, new dot(qvnVar2, null, 6));
                    if (function2 != null) {
                        function2.invoke(new cok(lknVar4.c));
                    }
                }
                return Unit.a;
            case 8:
                mtfVar2 = (mtf) this.o;
                l45.R(obj);
                qvnVar2 = qvnVar3;
                jot.h(e37Var, mtfVar2, new dot(qvnVar2, null, 7));
                return Unit.a;
            default:
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
