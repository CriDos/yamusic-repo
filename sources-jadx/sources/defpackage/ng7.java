package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class ng7 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public hru k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ wqp p;
    public final /* synthetic */ Function1 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ng7(boolean z, boolean z2, wqp wqpVar, Continuation continuation, Function1 function1, int i) {
        super(2, continuation);
        this.j = i;
        this.n = z;
        this.o = z2;
        this.p = wqpVar;
        this.q = function1;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                ng7 ng7Var = new ng7(this.n, this.o, this.p, continuation, this.q, 0);
                ng7Var.m = obj;
                return ng7Var;
            default:
                ng7 ng7Var2 = new ng7(this.n, this.o, this.p, continuation, this.q, 1);
                ng7Var2.m = obj;
                return ng7Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        iru iruVar = (iru) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((ng7) create(iruVar, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x009f A[DONT_INVERT, PHI: r1 r14
  0x009f: PHI (r1v22 iru) = (r1v19 iru), (r1v26 iru) binds: [B:33:0x009c, B:12:0x002f] A[DONT_GENERATE, DONT_INLINE]
  0x009f: PHI (r14v32 java.lang.Object) = (r14v30 java.lang.Object), (r14v0 java.lang.Object) binds: [B:33:0x009c, B:12:0x002f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:77:0x0161 A[DONT_INVERT, PHI: r1 r14
  0x0161: PHI (r1v9 iru) = (r1v6 iru), (r1v13 iru) binds: [B:75:0x015e, B:54:0x00f0] A[DONT_GENERATE, DONT_INLINE]
  0x0161: PHI (r14v14 java.lang.Object) = (r14v12 java.lang.Object), (r14v0 java.lang.Object) binds: [B:75:0x015e, B:54:0x00f0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:78:0x0163  */
    /* JADX WARN: Code duplicated, block: B:81:0x016f  */
    /* JADX WARN: Code duplicated, block: B:84:0x0179  */
    /* JADX WARN: Code duplicated, block: B:85:0x0187  */
    /* JADX WARN: Code duplicated, block: B:90:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0084, code lost:
    
        if (r14.b(r13) == r0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0145, code lost:
    
        if (r14.b(r13) == r0) goto L80;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        hru hruVar;
        iru iruVar;
        hru hruVar2;
        iru iruVar2;
        Boolean boolC;
        Object obj2;
        hru hruVar3;
        iru iruVar3;
        hru hruVar4;
        iru iruVar4;
        Boolean boolC2;
        Object obj3;
        int i = this.j;
        boolean z = this.n;
        boolean z2 = this.o;
        wqp wqpVar = this.p;
        Function1 function1 = this.q;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.l;
                if (i2 == 0) {
                    l45.R(obj);
                    iru iruVar5 = (iru) this.m;
                    if (!z) {
                        iruVar5.getClass();
                        return function1.invoke(((lto) iruVar5).d());
                    }
                    hruVar = z2 ? hru.a : hru.b;
                    if (z2) {
                        hru hruVar5 = hruVar;
                        iruVar = iruVar5;
                        hruVar2 = hruVar5;
                        mg7 mg7Var = new mg7(function1, 0, null);
                        this.m = iruVar;
                        this.k = null;
                        this.l = 3;
                        obj = iruVar.a(hruVar2, mg7Var, this);
                        if (obj != f37Var) {
                            if (!z2) {
                                return obj;
                            }
                            this.m = obj;
                            this.l = 4;
                            boolC = iruVar.c(this);
                            if (boolC != f37Var) {
                                obj2 = obj;
                                obj = boolC;
                                if (((Boolean) obj).booleanValue()) {
                                    return obj2;
                                }
                                wof wofVarI = wqpVar.i();
                                wofVarI.b.e(wofVarI.f, wofVarI.g);
                                return obj2;
                            }
                        }
                    } else {
                        this.m = iruVar5;
                        this.k = hruVar;
                        this.l = 1;
                        Boolean boolC3 = iruVar5.c(this);
                        if (boolC3 != f37Var) {
                            iruVar2 = iruVar5;
                            obj = boolC3;
                        }
                    }
                    return f37Var;
                }
                if (i2 == 1) {
                    hruVar = this.k;
                    iruVar2 = (iru) this.m;
                    l45.R(obj);
                } else {
                    if (i2 == 2) {
                        hruVar = this.k;
                        iruVar2 = (iru) this.m;
                        l45.R(obj);
                        hruVar2 = hruVar;
                        iruVar = iruVar2;
                        mg7 mg7Var2 = new mg7(function1, 0, null);
                        this.m = iruVar;
                        this.k = null;
                        this.l = 3;
                        obj = iruVar.a(hruVar2, mg7Var2, this);
                        if (obj != f37Var) {
                            if (!z2) {
                                return obj;
                            }
                            this.m = obj;
                            this.l = 4;
                            boolC = iruVar.c(this);
                            if (boolC != f37Var) {
                                obj2 = obj;
                                obj = boolC;
                            }
                        }
                        return f37Var;
                    }
                    if (i2 == 3) {
                        iruVar = (iru) this.m;
                        l45.R(obj);
                        if (!z2) {
                            return obj;
                        }
                        this.m = obj;
                        this.l = 4;
                        boolC = iruVar.c(this);
                        if (boolC != f37Var) {
                            obj2 = obj;
                            obj = boolC;
                        }
                        return f37Var;
                    }
                    if (i2 != 4) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Object obj4 = this.m;
                    l45.R(obj);
                    obj2 = obj4;
                }
                if (((Boolean) obj).booleanValue()) {
                    return obj2;
                }
                wof wofVarI2 = wqpVar.i();
                wofVarI2.b.e(wofVarI2.f, wofVarI2.g);
                return obj2;
                if (!((Boolean) obj).booleanValue()) {
                    wof wofVarI3 = wqpVar.i();
                    this.m = iruVar2;
                    this.k = hruVar;
                    this.l = 2;
                    break;
                }
                hruVar2 = hruVar;
                iruVar = iruVar2;
                mg7 mg7Var3 = new mg7(function1, 0, null);
                this.m = iruVar;
                this.k = null;
                this.l = 3;
                obj = iruVar.a(hruVar2, mg7Var3, this);
                if (obj != f37Var) {
                    if (!z2) {
                        return obj;
                    }
                    this.m = obj;
                    this.l = 4;
                    boolC = iruVar.c(this);
                    if (boolC != f37Var) {
                        obj2 = obj;
                        obj = boolC;
                        if (((Boolean) obj).booleanValue()) {
                            return obj2;
                        }
                        wof wofVarI4 = wqpVar.i();
                        wofVarI4.b.e(wofVarI4.f, wofVarI4.g);
                        return obj2;
                    }
                }
                return f37Var;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.l;
                if (i3 == 0) {
                    l45.R(obj);
                    iru iruVar6 = (iru) this.m;
                    if (!z) {
                        iruVar6.getClass();
                        return function1.invoke(((lto) iruVar6).d());
                    }
                    hruVar3 = z2 ? hru.a : hru.b;
                    if (z2) {
                        hru hruVar6 = hruVar3;
                        iruVar3 = iruVar6;
                        hruVar4 = hruVar6;
                        mg7 mg7Var4 = new mg7(function1, 1, null);
                        this.m = iruVar3;
                        this.k = null;
                        this.l = 3;
                        obj = iruVar3.a(hruVar4, mg7Var4, this);
                        if (obj != f37Var2) {
                            if (!z2) {
                                return obj;
                            }
                            this.m = obj;
                            this.l = 4;
                            boolC2 = iruVar3.c(this);
                            if (boolC2 != f37Var2) {
                                obj3 = obj;
                                obj = boolC2;
                                if (((Boolean) obj).booleanValue()) {
                                    return obj3;
                                }
                                wof wofVarI5 = wqpVar.i();
                                wofVarI5.b.e(wofVarI5.f, wofVarI5.g);
                                return obj3;
                            }
                        }
                    } else {
                        this.m = iruVar6;
                        this.k = hruVar3;
                        this.l = 1;
                        Boolean boolC4 = iruVar6.c(this);
                        if (boolC4 != f37Var2) {
                            iruVar4 = iruVar6;
                            obj = boolC4;
                        }
                    }
                    return f37Var2;
                }
                if (i3 == 1) {
                    hruVar3 = this.k;
                    iruVar4 = (iru) this.m;
                    l45.R(obj);
                } else {
                    if (i3 == 2) {
                        hruVar3 = this.k;
                        iruVar4 = (iru) this.m;
                        l45.R(obj);
                        hruVar4 = hruVar3;
                        iruVar3 = iruVar4;
                        mg7 mg7Var5 = new mg7(function1, 1, null);
                        this.m = iruVar3;
                        this.k = null;
                        this.l = 3;
                        obj = iruVar3.a(hruVar4, mg7Var5, this);
                        if (obj != f37Var2) {
                            if (!z2) {
                                return obj;
                            }
                            this.m = obj;
                            this.l = 4;
                            boolC2 = iruVar3.c(this);
                            if (boolC2 != f37Var2) {
                                obj3 = obj;
                                obj = boolC2;
                            }
                        }
                        return f37Var2;
                    }
                    if (i3 == 3) {
                        iruVar3 = (iru) this.m;
                        l45.R(obj);
                        if (!z2) {
                            return obj;
                        }
                        this.m = obj;
                        this.l = 4;
                        boolC2 = iruVar3.c(this);
                        if (boolC2 != f37Var2) {
                            obj3 = obj;
                            obj = boolC2;
                        }
                        return f37Var2;
                    }
                    if (i3 != 4) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Object obj5 = this.m;
                    l45.R(obj);
                    obj3 = obj5;
                }
                if (((Boolean) obj).booleanValue()) {
                    return obj3;
                }
                wof wofVarI6 = wqpVar.i();
                wofVarI6.b.e(wofVarI6.f, wofVarI6.g);
                return obj3;
                if (!((Boolean) obj).booleanValue()) {
                    wof wofVarI7 = wqpVar.i();
                    this.m = iruVar4;
                    this.k = hruVar3;
                    this.l = 2;
                    break;
                }
                hruVar4 = hruVar3;
                iruVar3 = iruVar4;
                mg7 mg7Var6 = new mg7(function1, 1, null);
                this.m = iruVar3;
                this.k = null;
                this.l = 3;
                obj = iruVar3.a(hruVar4, mg7Var6, this);
                if (obj != f37Var2) {
                    if (!z2) {
                        return obj;
                    }
                    this.m = obj;
                    this.l = 4;
                    boolC2 = iruVar3.c(this);
                    if (boolC2 != f37Var2) {
                        obj3 = obj;
                        obj = boolC2;
                        if (((Boolean) obj).booleanValue()) {
                            return obj3;
                        }
                        wof wofVarI8 = wqpVar.i();
                        wofVarI8.b.e(wofVarI8.f, wofVarI8.g);
                        return obj3;
                    }
                }
                return f37Var2;
        }
    }
}
