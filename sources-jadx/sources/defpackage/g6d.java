package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class g6d extends d9t implements Function2 {
    public final /* synthetic */ int j = 0;
    public int k;
    public /* synthetic */ Object l;
    public Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g6d(bqg bqgVar, zpg zpgVar, CoroutineContext coroutineContext, z5d z5dVar, Continuation continuation) {
        super(2, continuation);
        this.m = bqgVar;
        this.n = zpgVar;
        this.o = coroutineContext;
        this.p = z5dVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.p;
        Object obj3 = this.o;
        Object obj4 = this.n;
        switch (i) {
            case 0:
                g6d g6dVar = new g6d((bqg) this.m, (zpg) obj4, (CoroutineContext) obj3, (z5d) obj2, continuation);
                g6dVar.l = obj;
                return g6dVar;
            default:
                g6d g6dVar2 = new g6d((hyo) obj4, (gyo) obj3, (xaj) obj2, continuation);
                g6dVar2.l = obj;
                return g6dVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((g6d) create((qyn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((g6d) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x015c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:107:0x0130 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:0x00e9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x00f8 A[Catch: all -> 0x0104, LOOP:1: B:43:0x00f6->B:44:0x00f8, LOOP_END, TryCatch #1 {all -> 0x0104, blocks: (B:38:0x00e2, B:39:0x00e8, B:41:0x00ed, B:42:0x00ee, B:44:0x00f8, B:47:0x0108, B:66:0x0150, B:67:0x0151, B:40:0x00e9), top: B:106:0x00e2, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x0123  */
    /* JADX WARN: Code duplicated, block: B:50:0x0125  */
    /* JADX WARN: Code duplicated, block: B:55:0x0134 A[Catch: all -> 0x0137, TryCatch #2 {all -> 0x0137, blocks: (B:53:0x0130, B:55:0x0134, B:58:0x013a), top: B:107:0x0130 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0160 A[Catch: all -> 0x0163, TryCatch #0 {all -> 0x0163, blocks: (B:70:0x015c, B:72:0x0160, B:75:0x0166), top: B:104:0x015c }] */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        mtf mtfVarI;
        bss bssVar;
        mpl mplVar;
        mpl mplVar2;
        Throwable th;
        o oVar;
        hyo hyoVar;
        List listB;
        int size;
        int i;
        v22 v22Var;
        hyo hyoVar2;
        hyo hyoVar3;
        Continuation continuation = null;
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    qyn qynVar = (qyn) this.l;
                    bqg bqgVar = (bqg) this.m;
                    zpg zpgVar = (zpg) this.n;
                    v22 v22Var2 = new v22((CoroutineContext) this.o, (z5d) this.p, qynVar, null, 5);
                    this.k = 1;
                    if (o15.W(bqgVar, zpgVar, v22Var2, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 != 0) {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    oVar = (o) this.m;
                    mtfVarI = (mtf) this.l;
                    try {
                        l45.R(obj);
                        oVar.b();
                        hyoVar3 = (hyo) this.n;
                        synchronized (hyoVar3.c) {
                            try {
                                if (hyoVar3.d == mtfVarI) {
                                    hyoVar3.d = null;
                                }
                                hyoVar3.y();
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        bss bssVar2 = hyo.y;
                        c4y.d(((hyo) this.n).x);
                        return Unit.a;
                    } catch (Throwable th3) {
                        th = th3;
                        oVar.b();
                        hyoVar2 = (hyo) this.n;
                        synchronized (hyoVar2.c) {
                            try {
                                if (hyoVar2.d == mtfVarI) {
                                    hyoVar2.d = null;
                                }
                                hyoVar2.y();
                                bss bssVar3 = hyo.y;
                                c4y.d(((hyo) this.n).x);
                                throw th;
                            } catch (Throwable th4) {
                                throw th4;
                            }
                        }
                    }
                }
                l45.R(obj);
                mtfVarI = lq4.I(((e37) this.l).getCoroutineContext());
                hyo hyoVar4 = (hyo) this.n;
                synchronized (hyoVar4.c) {
                    Throwable th5 = hyoVar4.e;
                    if (th5 != null) {
                        throw th5;
                    }
                    if (((eyo) hyoVar4.u.getValue()).compareTo(eyo.b) <= 0) {
                        throw new IllegalStateException("Recomposer shut down");
                    }
                    if (hyoVar4.d != null) {
                        throw new IllegalStateException("Recomposer already running");
                    }
                    hyoVar4.d = mtfVarI;
                    hyoVar4.y();
                }
                j6 j6Var = new j6(3, (hyo) this.n);
                ufs ufsVar = efs.a;
                efs.f(l1q.B0);
                synchronized (efs.b) {
                    efs.g = CollectionsKt.f0(j6Var, efs.g);
                }
                o oVar2 = new o(8, j6Var);
                bss bssVar4 = hyo.y;
                e4y e4yVar = ((hyo) this.n).x;
                try {
                    do {
                        bssVar = hyo.y;
                        mplVar = (mpl) bssVar.getValue();
                        k3y k3yVar = k3y.c;
                        cpl cplVar = mplVar.d;
                        if (cplVar.containsKey(e4yVar)) {
                            mplVar2 = mplVar;
                        } else if (mplVar.isEmpty()) {
                            mplVar2 = new mpl(e4yVar, e4yVar, cplVar.g(e4yVar, new kzg(k3yVar, k3yVar)));
                        } else {
                            Object obj2 = mplVar.c;
                            Object obj3 = cplVar.get(obj2);
                            obj3.getClass();
                            mplVar2 = new mpl(mplVar.b, e4yVar, cplVar.g(obj2, new kzg(((kzg) obj3).a, e4yVar)).g(e4yVar, new kzg(obj2, k3yVar)));
                        }
                        if (mplVar != mplVar2) {
                        }
                        hyoVar = (hyo) this.n;
                        synchronized (hyoVar.c) {
                            listB = hyoVar.B();
                        }
                        size = listB.size();
                        for (i = 0; i < size; i++) {
                            ((l96) listB.get(i)).t();
                        }
                        v22Var = new v22((gyo) this.o, (xaj) this.p, continuation, 12);
                        this.l = mtfVarI;
                        this.m = oVar2;
                        this.k = 1;
                        if (j35.E(v22Var, this) == f37Var2) {
                            return f37Var2;
                        }
                        oVar = oVar2;
                        oVar.b();
                        hyoVar3 = (hyo) this.n;
                        synchronized (hyoVar3.c) {
                            if (hyoVar3.d == mtfVarI) {
                                hyoVar3.d = null;
                            }
                            hyoVar3.y();
                            bss bssVar5 = hyo.y;
                            c4y.d(((hyo) this.n).x);
                            return Unit.a;
                        }
                    } while (!bssVar.j(mplVar, mplVar2));
                    hyoVar = (hyo) this.n;
                    synchronized (hyoVar.c) {
                        listB = hyoVar.B();
                        size = listB.size();
                        while (i < size) {
                            ((l96) listB.get(i)).t();
                        }
                        v22Var = new v22((gyo) this.o, (xaj) this.p, continuation, 12);
                        this.l = mtfVarI;
                        this.m = oVar2;
                        this.k = 1;
                        if (j35.E(v22Var, this) == f37Var2) {
                            return f37Var2;
                        }
                        oVar = oVar2;
                        oVar.b();
                        hyoVar3 = (hyo) this.n;
                        synchronized (hyoVar3.c) {
                            if (hyoVar3.d == mtfVarI) {
                                hyoVar3.d = null;
                            }
                            hyoVar3.y();
                            bss bssVar6 = hyo.y;
                            c4y.d(((hyo) this.n).x);
                            return Unit.a;
                        }
                    }
                } catch (Throwable th6) {
                    th = th6;
                    oVar = oVar2;
                    oVar.b();
                    hyoVar2 = (hyo) this.n;
                    synchronized (hyoVar2.c) {
                        if (hyoVar2.d == mtfVarI) {
                            hyoVar2.d = null;
                        }
                        hyoVar2.y();
                    }
                    bss bssVar7 = hyo.y;
                    c4y.d(((hyo) this.n).x);
                    throw th;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g6d(hyo hyoVar, gyo gyoVar, xaj xajVar, Continuation continuation) {
        super(2, continuation);
        this.n = hyoVar;
        this.o = gyoVar;
        this.p = xajVar;
    }
}
