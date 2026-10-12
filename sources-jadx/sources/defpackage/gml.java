package defpackage;

import android.view.View;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class gml extends d9t implements Function2 {
    public final /* synthetic */ int j = 1;
    public int k;
    public final /* synthetic */ Object l;
    public Object m;
    public Object n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gml(c2p c2pVar, hyo hyoVar, pqg pqgVar, ikx ikxVar, View view, Continuation continuation) {
        super(2, continuation);
        this.m = c2pVar;
        this.n = hyoVar;
        this.l = pqgVar;
        this.p = ikxVar;
        this.q = view;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.q;
        Object obj3 = this.p;
        Object obj4 = this.l;
        switch (i) {
            case 0:
                gml gmlVar = new gml((Function2) obj4, (hml) obj3, (String) obj2, continuation);
                gmlVar.o = obj;
                return gmlVar;
            case 1:
                return new gml((bqg) this.o, (zpg) obj3, (e37) obj2, (Function2) obj4, continuation);
            default:
                gml gmlVar2 = new gml((c2p) this.m, (hyo) this.n, (pqg) obj4, (ikx) obj3, (View) obj2, continuation);
                gmlVar2.o = obj;
                return gmlVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((gml) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((gml) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((gml) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x007f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0090  */
    /* JADX WARN: Code duplicated, block: B:60:0x012a  */
    /* JADX WARN: Code duplicated, block: B:61:0x012c  */
    /* JADX WARN: Code duplicated, block: B:64:0x0134  */
    /* JADX WARN: Code duplicated, block: B:67:0x013d  */
    /* JADX WARN: Code duplicated, block: B:74:0x014c  */
    /* JADX WARN: Code duplicated, block: B:77:0x0155  */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01c9, code lost:
    
        if (defpackage.b74.T(r5, (defpackage.z5d) r1, r20) == r10) goto L97;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [kotlin.jvm.functions.Function2] */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objB;
        b6d b6dVar;
        ?? r1;
        Object objInvoke;
        c2p c2pVar;
        c2p c2pVar2;
        ypg ypgVar;
        ypg ypgVar2;
        mtf mtfVar;
        iqg iqgVar;
        mtf mtfVar2;
        iqg iqgVar2;
        mtf mtfVar3;
        oos oosVarR;
        int i = this.j;
        Object obj2 = this.q;
        Object obj3 = this.l;
        Object obj4 = this.p;
        switch (i) {
            case 0:
                b6d b6dVar2 = (b6d) this.o;
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    Object obj5 = (Function2) obj3;
                    this.o = null;
                    this.m = b6dVar2;
                    this.n = (d9t) obj5;
                    this.k = 1;
                    objB = ((hml) obj4).b((String) obj2, this);
                    if (objB != f37Var) {
                        b6dVar = b6dVar2;
                        r1 = obj5;
                    }
                    return f37Var;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        b6d b6dVar3 = (b6d) this.m;
                        l45.R(obj);
                        b6dVar = b6dVar3;
                        objInvoke = obj;
                        this.o = null;
                        this.m = null;
                        this.k = 3;
                    } else {
                        if (i2 != 3) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    break;
                } else {
                    Function2 function2 = (Function2) ((d9t) this.n);
                    b6d b6dVar4 = (b6d) this.m;
                    l45.R(obj);
                    b6dVar = b6dVar4;
                    objB = obj;
                    r1 = function2;
                }
                return Unit.a;
                this.o = null;
                this.m = b6dVar;
                this.n = null;
                this.k = 2;
                objInvoke = r1.invoke(objB, this);
                if (objInvoke != f37Var) {
                    this.o = null;
                    this.m = null;
                    this.k = 3;
                    break;
                }
                return f37Var;
            case 1:
                bqg bqgVar = (bqg) this.o;
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 != 0) {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    c2pVar = (c2p) this.n;
                    c2pVar2 = (c2p) this.m;
                    try {
                        l45.R(obj);
                        mtfVar2 = (mtf) c2pVar2.a;
                        if (mtfVar2 != null) {
                            mtfVar2.h(null);
                        }
                        iqgVar2 = (iqg) c2pVar.a;
                        if (iqgVar2 != null) {
                            bqgVar.d(iqgVar2);
                        }
                        return Unit.a;
                    } catch (Throwable th) {
                        th = th;
                        mtfVar = (mtf) c2pVar2.a;
                        if (mtfVar != null) {
                            mtfVar.h(null);
                        }
                        iqgVar = (iqg) c2pVar.a;
                        if (iqgVar != null) {
                            bqgVar.d(iqgVar);
                        }
                        throw th;
                    }
                }
                l45.R(obj);
                if (bqgVar.b() == zpg.a) {
                    return Unit.a;
                }
                c2p c2pVar3 = new c2p();
                c2p c2pVar4 = new c2p();
                try {
                    zpg zpgVar = (zpg) obj4;
                    e37 e37Var = (e37) obj2;
                    Function2 function3 = (Function2) obj3;
                    this.m = c2pVar3;
                    this.n = c2pVar4;
                    this.k = 1;
                    w64 w64Var = new w64(1, dof.b(this));
                    w64Var.s();
                    ypg.Companion.getClass();
                    zpgVar.getClass();
                    int iOrdinal = zpgVar.ordinal();
                    if (iOrdinal == 2) {
                        ypgVar = ypg.ON_CREATE;
                    } else {
                        if (iOrdinal != 3) {
                            if (iOrdinal != 4) {
                                ypgVar2 = null;
                            } else {
                                ypgVar = ypg.ON_RESUME;
                            }
                            oap oapVar = new oap(ypgVar2, c2pVar3, e37Var, wpg.a(zpgVar), w64Var, nw7.a(), function3);
                            c2pVar4.a = oapVar;
                            bqgVar.a(oapVar);
                            if (w64Var.r() == f37Var2) {
                                return f37Var2;
                            }
                            c2pVar = c2pVar4;
                            c2pVar2 = c2pVar3;
                            mtfVar2 = (mtf) c2pVar2.a;
                            if (mtfVar2 != null) {
                                mtfVar2.h(null);
                            }
                            iqgVar2 = (iqg) c2pVar.a;
                            if (iqgVar2 != null) {
                                bqgVar.d(iqgVar2);
                            }
                            return Unit.a;
                        }
                        ypgVar = ypg.ON_START;
                    }
                    ypgVar2 = ypgVar;
                    oap oapVar2 = new oap(ypgVar2, c2pVar3, e37Var, wpg.a(zpgVar), w64Var, nw7.a(), function3);
                    c2pVar4.a = oapVar2;
                    bqgVar.a(oapVar2);
                    if (w64Var.r() == f37Var2) {
                        return f37Var2;
                    }
                    c2pVar = c2pVar4;
                    c2pVar2 = c2pVar3;
                    mtfVar2 = (mtf) c2pVar2.a;
                    if (mtfVar2 != null) {
                        mtfVar2.h(null);
                    }
                    iqgVar2 = (iqg) c2pVar.a;
                    if (iqgVar2 != null) {
                        bqgVar.d(iqgVar2);
                    }
                    return Unit.a;
                } catch (Throwable th2) {
                    th = th2;
                    c2pVar = c2pVar4;
                    c2pVar2 = c2pVar3;
                    mtfVar = (mtf) c2pVar2.a;
                    if (mtfVar != null) {
                        mtfVar.h(null);
                    }
                    iqgVar = (iqg) c2pVar.a;
                    if (iqgVar != null) {
                        bqgVar.d(iqgVar);
                    }
                    throw th;
                }
            default:
                ikx ikxVar = (ikx) obj4;
                pqg pqgVar = (pqg) obj3;
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 != 0) {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mtfVar3 = (mtf) this.o;
                    try {
                        l45.R(obj);
                        if (mtfVar3 != null) {
                            mtfVar3.h(null);
                        }
                        pqgVar.getLifecycle().d(ikxVar);
                        return Unit.a;
                    } catch (Throwable th3) {
                        th = th3;
                        if (mtfVar3 != null) {
                            mtfVar3.h(null);
                        }
                        pqgVar.getLifecycle().d(ikxVar);
                        throw th;
                    }
                }
                l45.R(obj);
                e37 e37Var2 = (e37) this.o;
                try {
                    pbj pbjVar = (pbj) ((c2p) this.m).a;
                    if (pbjVar != null) {
                        zrs zrsVarA = lkx.a(((View) obj2).getContext().getApplicationContext());
                        pbjVar.a.g(((Number) zrsVarA.getValue()).floatValue());
                        oosVarR = di0.R(e37Var2, null, null, new myq(zrsVarA, pbjVar, (Continuation) null, 12), 3);
                    } else {
                        oosVarR = null;
                    }
                    try {
                        hyo hyoVar = (hyo) this.n;
                        this.o = oosVarR;
                        this.k = 1;
                        if (hyoVar.H(this) == f37Var3) {
                            return f37Var3;
                        }
                        mtfVar3 = oosVarR;
                        if (mtfVar3 != null) {
                            mtfVar3.h(null);
                        }
                        pqgVar.getLifecycle().d(ikxVar);
                        return Unit.a;
                    } catch (Throwable th4) {
                        th = th4;
                        mtfVar3 = oosVarR;
                        if (mtfVar3 != null) {
                            mtfVar3.h(null);
                        }
                        pqgVar.getLifecycle().d(ikxVar);
                        throw th;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    mtfVar3 = null;
                }
                break;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gml(bqg bqgVar, zpg zpgVar, e37 e37Var, Function2 function2, Continuation continuation) {
        super(2, continuation);
        this.o = bqgVar;
        this.p = zpgVar;
        this.q = e37Var;
        this.l = function2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gml(Function2 function2, hml hmlVar, String str, Continuation continuation) {
        super(2, continuation);
        this.l = function2;
        this.p = hmlVar;
        this.q = str;
    }
}
