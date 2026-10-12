package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class g7d extends d9t implements skd {
    public final /* synthetic */ int j = 0;
    public int k;
    public Object l;
    public Object m;
    public /* synthetic */ Object n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ z5d q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g7d(yx0 yx0Var, hzp hzpVar, ldr ldrVar, Continuation continuation) {
        super(3, continuation);
        this.o = yx0Var;
        this.p = hzpVar;
        this.q = ldrVar;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public static final Object l(z5m z5mVar, yx0 yx0Var, pw6 pw6Var) {
        d6m d6mVar;
        g0m g0mVarA;
        z5m z5mVar2;
        Object objF;
        yx0 yx0Var2;
        g0m g0mVar;
        z5m z5mVar3;
        long j;
        Long l;
        Object objB;
        g0m g0mVar2;
        Long l2;
        z5m z5mVar4;
        long j2;
        yx0 yx0Var3 = yx0Var;
        if (pw6Var instanceof d6m) {
            d6mVar = (d6m) pw6Var;
            int i = d6mVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                d6mVar.p = i - Integer.MIN_VALUE;
            } else {
                d6mVar = new d6m(pw6Var);
            }
        } else {
            d6mVar = new d6m(pw6Var);
        }
        Object obj = d6mVar.o;
        f37 f37Var = f37.a;
        int i2 = d6mVar.p;
        if (i2 == 0) {
            l45.R(obj);
            g0mVarA = z5mVar.a();
            mtm mtmVar = (mtm) yx0Var3.b;
            z5mVar2 = z5mVar;
            d6mVar.j = z5mVar2;
            d6mVar.k = yx0Var3;
            d6mVar.l = g0mVarA;
            d6mVar.p = 1;
            objF = mtmVar.f(d6mVar);
            if (objF != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            g0m g0mVar3 = d6mVar.l;
            yx0 yx0Var4 = d6mVar.k;
            z5mVar2 = d6mVar.j;
            l45.R(obj);
            g0mVarA = g0mVar3;
            yx0Var3 = yx0Var4;
            objF = obj;
        } else {
            if (i2 == 2) {
                j = d6mVar.n;
                g0mVar = d6mVar.l;
                yx0Var2 = d6mVar.k;
                z5mVar3 = d6mVar.j;
                l45.R(obj);
                if (((Number) obj).longValue() <= 0) {
                    obj = null;
                }
                l = (Long) obj;
                mtm mtmVar2 = (mtm) yx0Var2.b;
                d6mVar.j = z5mVar3;
                d6mVar.k = null;
                d6mVar.l = g0mVar;
                d6mVar.m = l;
                d6mVar.n = j;
                d6mVar.p = 3;
                objB = mtmVar2.b(d6mVar);
                if (objB != f37Var) {
                    g0mVar2 = g0mVar;
                    l2 = l;
                    obj = objB;
                    z5mVar4 = z5mVar3;
                    j2 = j;
                }
                return f37Var;
            }
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            long j3 = d6mVar.n;
            Long l3 = d6mVar.m;
            g0m g0mVar4 = d6mVar.l;
            z5mVar4 = d6mVar.j;
            l45.R(obj);
            l2 = l3;
            j2 = j3;
            g0mVar2 = g0mVar4;
        }
        return new a1o(g0mVar2, j2, l2, (Long) (((Number) obj).longValue() > 0 ? obj : null), z5mVar4.b() == o4m.d, z5mVar4.d());
        long jLongValue = ((Number) objF).longValue();
        mtm mtmVar3 = (mtm) yx0Var3.b;
        d6mVar.j = z5mVar2;
        d6mVar.k = yx0Var3;
        d6mVar.l = g0mVarA;
        d6mVar.n = jLongValue;
        d6mVar.p = 2;
        Object objA = mtmVar3.a(d6mVar);
        if (objA != f37Var) {
            yx0Var2 = yx0Var3;
            g0mVar = g0mVarA;
            obj = objA;
            z5mVar3 = z5mVar2;
            j = jLongValue;
            if (((Number) obj).longValue() <= 0) {
                obj = null;
            }
            l = (Long) obj;
            mtm mtmVar4 = (mtm) yx0Var2.b;
            d6mVar.j = z5mVar3;
            d6mVar.k = null;
            d6mVar.l = g0mVar;
            d6mVar.m = l;
            d6mVar.n = j;
            d6mVar.p = 3;
            objB = mtmVar4.b(d6mVar);
            if (objB != f37Var) {
                g0mVar2 = g0mVar;
                l2 = l;
                obj = objB;
                z5mVar4 = z5mVar3;
                j2 = j;
                return new a1o(g0mVar2, j2, l2, (Long) (((Number) obj).longValue() > 0 ? obj : null), z5mVar4.b() == o4m.d, z5mVar4.d());
            }
        }
        return f37Var;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.j;
        z5d z5dVar = this.q;
        Object obj4 = this.p;
        switch (i) {
            case 0:
                g7d g7dVar = new g7d((Function1) obj4, z5dVar, (Continuation) obj3);
                g7dVar.n = (e37) obj;
                g7dVar.o = (b6d) obj2;
                return g7dVar.invokeSuspend(Unit.a);
            default:
                g7d g7dVar2 = new g7d((yx0) this.o, (hzp) obj4, (ldr) z5dVar, (Continuation) obj3);
                g7dVar2.m = (b6d) obj;
                g7dVar2.n = (z5m) obj2;
                return g7dVar2.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:24:0x0094  */
    /* JADX WARN: Code duplicated, block: B:27:0x009b  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:72:0x0173  */
    /* JADX WARN: Code duplicated, block: B:74:0x017a  */
    /* JADX WARN: Code duplicated, block: B:76:0x0181  */
    /* JADX WARN: Code duplicated, block: B:79:0x0195  */
    /* JADX WARN: Code duplicated, block: B:80:0x0197  */
    /* JADX WARN: Code duplicated, block: B:82:0x019b  */
    /* JADX WARN: Code duplicated, block: B:86:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:89:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:90:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:93:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:98:0x01f7  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00bc, code lost:
    
        if (r0 == r12) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f1, code lost:
    
        if (r0 == r12) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0111, code lost:
    
        if (r10.emit(r1, r18) == r12) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01ef, code lost:
    
        if (r4.d(r18) == r1) goto L96;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:95:0x01ef -> B:66:0x0133). Please report as a decompilation issue!!! */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        c2p c2pVar;
        b6d b6dVar;
        uwo uwoVar;
        Object obj2;
        b2p b2pVar;
        c2p c2pVar2;
        uwo uwoVar2;
        b6d b6dVar2;
        coq coqVar;
        char c;
        b2p b2pVar2;
        Object obj3;
        n88 n88Var;
        long jLongValue;
        Object obj4;
        Object objL;
        Object objL2;
        b6d b6dVar3;
        Object objCollect;
        int i = this.j;
        z5d z5dVar = this.q;
        Object obj5 = this.p;
        int i2 = 3;
        int i3 = 0;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    e37 e37Var = (e37) this.n;
                    b6d b6dVar4 = (b6d) this.o;
                    ryn rynVarY = lq4.Y(e37Var, 0, new f7d(i3, z5dVar, continuation), 3);
                    c2pVar = new c2p();
                    b6dVar = b6dVar4;
                    uwoVar = rynVarY;
                    obj3 = c2pVar.a;
                    if (obj3 != r67.x) {
                        return Unit.a;
                    }
                    b2pVar = new b2p();
                    if (obj3 != null) {
                        Function1 function1 = (Function1) obj5;
                        n88Var = r67.v;
                        if (obj3 == n88Var) {
                            obj3 = null;
                        }
                        Number number = (Number) function1.invoke(obj3);
                        obj2 = obj5;
                        jLongValue = number.longValue();
                        b2pVar.a = jLongValue;
                        if (jLongValue < 0) {
                            c.x("Debounce timeout should not be negative");
                            return null;
                        }
                        if (jLongValue != 0) {
                            obj4 = c2pVar.a;
                            if (obj4 == n88Var) {
                                obj4 = null;
                            }
                            this.n = b6dVar;
                            this.o = uwoVar;
                            this.l = c2pVar;
                            this.m = b2pVar;
                            this.k = 1;
                            if (b6dVar.emit(obj4, this) != f37Var) {
                                b2pVar2 = b2pVar;
                                c2pVar.a = null;
                                b2pVar = b2pVar2;
                            }
                        }
                        return f37Var;
                    }
                    obj2 = obj5;
                    c2pVar2 = c2pVar;
                    uwoVar2 = uwoVar;
                    b6dVar2 = b6dVar;
                    coqVar = new coq(getContext());
                    if (c2pVar2.a != null) {
                        ow4.L(coqVar, b2pVar.a, new d7d(b6dVar2, c2pVar2, continuation, i3));
                    }
                    coqVar.g(uwoVar2.k(), new i67(c2pVar2, b6dVar2, continuation, i2));
                    this.n = b6dVar2;
                    this.o = uwoVar2;
                    this.l = c2pVar2;
                    this.m = null;
                    c = 2;
                    this.k = 2;
                } else if (i4 == 1) {
                    b2pVar2 = (b2p) this.m;
                    c2pVar = (c2p) this.l;
                    uwoVar = (uwo) this.o;
                    b6dVar = (b6d) this.n;
                    l45.R(obj);
                    obj2 = obj5;
                    c2pVar.a = null;
                    b2pVar = b2pVar2;
                    c2pVar2 = c2pVar;
                    uwoVar2 = uwoVar;
                    b6dVar2 = b6dVar;
                    coqVar = new coq(getContext());
                    if (c2pVar2.a != null) {
                        ow4.L(coqVar, b2pVar.a, new d7d(b6dVar2, c2pVar2, continuation, i3));
                    }
                    coqVar.g(uwoVar2.k(), new i67(c2pVar2, b6dVar2, continuation, i2));
                    this.n = b6dVar2;
                    this.o = uwoVar2;
                    this.l = c2pVar2;
                    this.m = null;
                    c = 2;
                    this.k = 2;
                } else {
                    if (i4 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    c2pVar2 = (c2p) this.l;
                    uwoVar2 = (uwo) this.o;
                    b6dVar2 = (b6d) this.n;
                    l45.R(obj);
                    c = 2;
                    obj2 = obj5;
                }
                b6dVar = b6dVar2;
                uwoVar = uwoVar2;
                c2pVar = c2pVar2;
                obj5 = obj2;
                obj3 = c2pVar.a;
                if (obj3 != r67.x) {
                    return Unit.a;
                }
                b2pVar = new b2p();
                if (obj3 != null) {
                    Function1 function2 = (Function1) obj5;
                    n88Var = r67.v;
                    if (obj3 == n88Var) {
                        obj3 = null;
                    }
                    Number number2 = (Number) function2.invoke(obj3);
                    obj2 = obj5;
                    jLongValue = number2.longValue();
                    b2pVar.a = jLongValue;
                    if (jLongValue < 0) {
                        c.x("Debounce timeout should not be negative");
                        return null;
                    }
                    if (jLongValue != 0) {
                        obj4 = c2pVar.a;
                        if (obj4 == n88Var) {
                            obj4 = null;
                        }
                        this.n = b6dVar;
                        this.o = uwoVar;
                        this.l = c2pVar;
                        this.m = b2pVar;
                        this.k = 1;
                        if (b6dVar.emit(obj4, this) != f37Var) {
                            b2pVar2 = b2pVar;
                            c2pVar.a = null;
                            b2pVar = b2pVar2;
                        }
                    }
                    return f37Var;
                }
                obj2 = obj5;
                c2pVar2 = c2pVar;
                uwoVar2 = uwoVar;
                b6dVar2 = b6dVar;
                coqVar = new coq(getContext());
                if (c2pVar2.a != null) {
                    ow4.L(coqVar, b2pVar.a, new d7d(b6dVar2, c2pVar2, continuation, i3));
                }
                coqVar.g(uwoVar2.k(), new i67(c2pVar2, b6dVar2, continuation, i2));
                this.n = b6dVar2;
                this.o = uwoVar2;
                this.l = c2pVar2;
                this.m = null;
                c = 2;
                this.k = 2;
                break;
                break;
            default:
                z5d z5dVar2 = (hzp) obj5;
                yx0 yx0Var = (yx0) this.o;
                b6d b6dVar5 = (b6d) this.m;
                z5m z5mVar = (z5m) this.n;
                f37 f37Var2 = f37.a;
                switch (this.k) {
                    case 0:
                        l45.R(obj);
                        if (z5mVar.c()) {
                            return Unit.a;
                        }
                        if (!((Boolean) ((mxw) ((i7i) yx0Var.c).a).invoke()).booleanValue()) {
                            int iOrdinal = z5mVar.b().ordinal();
                            if (iOrdinal == 0 || iOrdinal == 1) {
                                this.m = null;
                                this.n = null;
                                this.l = b6dVar5;
                                this.k = 4;
                                objL = l(z5mVar, yx0Var, this);
                                if (objL != f37Var2) {
                                    this.m = null;
                                    this.n = null;
                                    this.l = null;
                                    this.k = 5;
                                }
                            } else {
                                if (iOrdinal != 2 && iOrdinal != 3) {
                                    f9e.e();
                                    return null;
                                }
                                this.m = null;
                                this.n = null;
                                this.k = 6;
                                b74.U(b6dVar5);
                                Object objCollect2 = z5dVar2.collect(new f6m(b6dVar5, z5mVar, yx0Var, 1), this);
                                if (objCollect2 != f37Var2) {
                                    objCollect2 = Unit.a;
                                }
                                if (objCollect2 != f37Var2) {
                                    objCollect2 = Unit.a;
                                }
                            }
                            break;
                        } else {
                            this.m = b6dVar5;
                            this.n = z5mVar;
                            this.l = b6dVar5;
                            this.k = 1;
                            objL2 = l(z5mVar, yx0Var, this);
                            if (objL2 != f37Var2) {
                                b6dVar3 = b6dVar5;
                                this.m = b6dVar5;
                                this.n = z5mVar;
                                this.l = null;
                                this.k = 2;
                                if (b6dVar3.emit(objL2, this) != f37Var2) {
                                    if (!z5mVar.d()) {
                                        z5dVar2 = (ldr) z5dVar;
                                    }
                                    this.m = null;
                                    this.n = null;
                                    this.l = null;
                                    this.k = 3;
                                    b74.U(b6dVar5);
                                    objCollect = z5dVar2.collect(new f6m(b6dVar5, z5mVar, yx0Var, 0), this);
                                    if (objCollect != f37Var2) {
                                        objCollect = Unit.a;
                                    }
                                    if (objCollect != f37Var2) {
                                        objCollect = Unit.a;
                                    }
                                }
                            }
                            break;
                        }
                        return f37Var2;
                    case 1:
                        b6d b6dVar6 = (b6d) this.l;
                        l45.R(obj);
                        b6dVar3 = b6dVar6;
                        objL2 = obj;
                        this.m = b6dVar5;
                        this.n = z5mVar;
                        this.l = null;
                        this.k = 2;
                        if (b6dVar3.emit(objL2, this) != f37Var2) {
                            if (!z5mVar.d()) {
                                z5dVar2 = (ldr) z5dVar;
                            }
                            this.m = null;
                            this.n = null;
                            this.l = null;
                            this.k = 3;
                            b74.U(b6dVar5);
                            objCollect = z5dVar2.collect(new f6m(b6dVar5, z5mVar, yx0Var, 0), this);
                            if (objCollect != f37Var2) {
                                objCollect = Unit.a;
                            }
                            if (objCollect != f37Var2) {
                                objCollect = Unit.a;
                            }
                            break;
                        }
                        return f37Var2;
                    case 2:
                        l45.R(obj);
                        if (!z5mVar.d()) {
                            z5dVar2 = (ldr) z5dVar;
                        }
                        this.m = null;
                        this.n = null;
                        this.l = null;
                        this.k = 3;
                        b74.U(b6dVar5);
                        objCollect = z5dVar2.collect(new f6m(b6dVar5, z5mVar, yx0Var, 0), this);
                        if (objCollect != f37Var2) {
                            objCollect = Unit.a;
                        }
                        if (objCollect != f37Var2) {
                            objCollect = Unit.a;
                        }
                        break;
                    case 3:
                        l45.R(obj);
                        return Unit.a;
                    case 4:
                        b6dVar5 = (b6d) this.l;
                        l45.R(obj);
                        objL = obj;
                        this.m = null;
                        this.n = null;
                        this.l = null;
                        this.k = 5;
                        break;
                    case 5:
                    case 6:
                        l45.R(obj);
                        return Unit.a;
                    default:
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g7d(Function1 function1, z5d z5dVar, Continuation continuation) {
        super(3, continuation);
        this.p = function1;
        this.q = z5dVar;
    }
}
