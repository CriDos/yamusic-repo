package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class sg7 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public hru k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ wqp n;
    public final /* synthetic */ Function1 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sg7(wqp wqpVar, Continuation continuation, Function1 function1, int i) {
        super(2, continuation);
        this.j = i;
        this.n = wqpVar;
        this.o = function1;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                sg7 sg7Var = new sg7(this.n, continuation, this.o, 0);
                sg7Var.m = obj;
                return sg7Var;
            default:
                sg7 sg7Var2 = new sg7(this.n, continuation, this.o, 1);
                sg7Var2.m = obj;
                return sg7Var2;
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
        return ((sg7) create(iruVar, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x009a A[PHI: r1 r13
  0x009a: PHI (r1v19 iru) = (r1v16 iru), (r1v24 iru) binds: [B:30:0x0097, B:14:0x0033] A[DONT_GENERATE, DONT_INLINE]
  0x009a: PHI (r13v36 java.lang.Object) = (r13v33 java.lang.Object), (r13v0 java.lang.Object) binds: [B:30:0x0097, B:14:0x0033] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:69:0x014a A[PHI: r1 r13
  0x014a: PHI (r1v7 iru) = (r1v4 iru), (r1v12 iru) binds: [B:67:0x0147, B:51:0x00e2] A[DONT_GENERATE, DONT_INLINE]
  0x014a: PHI (r13v14 java.lang.Object) = (r13v11 java.lang.Object), (r13v0 java.lang.Object) binds: [B:67:0x0147, B:51:0x00e2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:72:0x0156  */
    /* JADX WARN: Code duplicated, block: B:75:0x0161  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        hru hruVar;
        iru iruVar;
        hru hruVar2;
        iru iruVar2;
        iru iruVar3;
        Boolean boolC;
        Object obj2;
        hru hruVar3;
        iru iruVar4;
        hru hruVar4;
        iru iruVar5;
        iru iruVar6;
        Boolean boolC2;
        Object obj3;
        int i = this.j;
        wqp wqpVar = this.n;
        Function1 function1 = this.o;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.l;
                if (i2 == 0) {
                    l45.R(obj);
                    iru iruVar7 = (iru) this.m;
                    hruVar = hru.b;
                    this.m = iruVar7;
                    this.k = hruVar;
                    this.l = 1;
                    Boolean boolC3 = iruVar7.c(this);
                    if (boolC3 != f37Var) {
                        iruVar = iruVar7;
                        obj = boolC3;
                    }
                    return f37Var;
                }
                if (i2 == 1) {
                    hruVar = this.k;
                    iruVar = (iru) this.m;
                    l45.R(obj);
                } else {
                    if (i2 == 2) {
                        hruVar = this.k;
                        iruVar3 = (iru) this.m;
                        l45.R(obj);
                        hruVar2 = hruVar;
                        iruVar2 = iruVar3;
                        rg7 rg7Var = new rg7(function1, 0, null);
                        this.m = iruVar2;
                        this.k = null;
                        this.l = 3;
                        obj = iruVar2.a(hruVar2, rg7Var, this);
                        if (obj != f37Var) {
                            this.m = obj;
                            this.l = 4;
                            boolC = iruVar2.c(this);
                            if (boolC != f37Var) {
                                Object obj4 = obj;
                                obj = boolC;
                                obj2 = obj4;
                            }
                        }
                        return f37Var;
                    }
                    if (i2 == 3) {
                        iruVar2 = (iru) this.m;
                        l45.R(obj);
                        this.m = obj;
                        this.l = 4;
                        boolC = iruVar2.c(this);
                        if (boolC != f37Var) {
                            Object obj5 = obj;
                            obj = boolC;
                            obj2 = obj5;
                        }
                        return f37Var;
                    }
                    if (i2 != 4) {
                        if (i2 == 5) {
                            l45.R(obj);
                            return obj;
                        }
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj2 = this.m;
                    l45.R(obj);
                }
                if (!((Boolean) obj).booleanValue()) {
                    wof wofVarI = wqpVar.i();
                    wofVarI.b.e(wofVarI.f, wofVarI.g);
                }
                return obj2;
                if (((Boolean) obj).booleanValue()) {
                    hruVar2 = hruVar;
                    iruVar2 = iruVar;
                    rg7 rg7Var2 = new rg7(function1, 0, null);
                    this.m = iruVar2;
                    this.k = null;
                    this.l = 3;
                    obj = iruVar2.a(hruVar2, rg7Var2, this);
                    if (obj != f37Var) {
                        this.m = obj;
                        this.l = 4;
                        boolC = iruVar2.c(this);
                        if (boolC != f37Var) {
                            Object obj6 = obj;
                            obj = boolC;
                            obj2 = obj6;
                            if (!((Boolean) obj).booleanValue()) {
                                wof wofVarI2 = wqpVar.i();
                                wofVarI2.b.e(wofVarI2.f, wofVarI2.g);
                            }
                            return obj2;
                        }
                    }
                } else {
                    wof wofVarI3 = wqpVar.i();
                    this.m = iruVar;
                    this.k = hruVar;
                    this.l = 2;
                    if (wofVarI3.b(this) != f37Var) {
                        iruVar3 = iruVar;
                        hruVar2 = hruVar;
                        iruVar2 = iruVar3;
                        rg7 rg7Var3 = new rg7(function1, 0, null);
                        this.m = iruVar2;
                        this.k = null;
                        this.l = 3;
                        obj = iruVar2.a(hruVar2, rg7Var3, this);
                        if (obj != f37Var) {
                            this.m = obj;
                            this.l = 4;
                            boolC = iruVar2.c(this);
                            if (boolC != f37Var) {
                                Object obj7 = obj;
                                obj = boolC;
                                obj2 = obj7;
                                if (!((Boolean) obj).booleanValue()) {
                                    wof wofVarI4 = wqpVar.i();
                                    wofVarI4.b.e(wofVarI4.f, wofVarI4.g);
                                }
                                return obj2;
                            }
                        }
                    }
                }
                return f37Var;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.l;
                if (i3 == 0) {
                    l45.R(obj);
                    iru iruVar8 = (iru) this.m;
                    hruVar3 = hru.b;
                    this.m = iruVar8;
                    this.k = hruVar3;
                    this.l = 1;
                    Boolean boolC4 = iruVar8.c(this);
                    if (boolC4 != f37Var2) {
                        iruVar4 = iruVar8;
                        obj = boolC4;
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
                        iruVar6 = (iru) this.m;
                        l45.R(obj);
                        hruVar4 = hruVar3;
                        iruVar5 = iruVar6;
                        rg7 rg7Var4 = new rg7(function1, 1, null);
                        this.m = iruVar5;
                        this.k = null;
                        this.l = 3;
                        obj = iruVar5.a(hruVar4, rg7Var4, this);
                        if (obj != f37Var2) {
                            this.m = obj;
                            this.l = 4;
                            boolC2 = iruVar5.c(this);
                            if (boolC2 != f37Var2) {
                                Object obj8 = obj;
                                obj = boolC2;
                                obj3 = obj8;
                            }
                        }
                        return f37Var2;
                    }
                    if (i3 == 3) {
                        iruVar5 = (iru) this.m;
                        l45.R(obj);
                        this.m = obj;
                        this.l = 4;
                        boolC2 = iruVar5.c(this);
                        if (boolC2 != f37Var2) {
                            Object obj9 = obj;
                            obj = boolC2;
                            obj3 = obj9;
                        }
                        return f37Var2;
                    }
                    if (i3 != 4) {
                        if (i3 == 5) {
                            l45.R(obj);
                            return obj;
                        }
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj3 = this.m;
                    l45.R(obj);
                }
                if (!((Boolean) obj).booleanValue()) {
                    wof wofVarI5 = wqpVar.i();
                    wofVarI5.b.e(wofVarI5.f, wofVarI5.g);
                }
                return obj3;
                if (((Boolean) obj).booleanValue()) {
                    hruVar4 = hruVar3;
                    iruVar5 = iruVar4;
                    rg7 rg7Var5 = new rg7(function1, 1, null);
                    this.m = iruVar5;
                    this.k = null;
                    this.l = 3;
                    obj = iruVar5.a(hruVar4, rg7Var5, this);
                    if (obj != f37Var2) {
                        this.m = obj;
                        this.l = 4;
                        boolC2 = iruVar5.c(this);
                        if (boolC2 != f37Var2) {
                            Object obj10 = obj;
                            obj = boolC2;
                            obj3 = obj10;
                            if (!((Boolean) obj).booleanValue()) {
                                wof wofVarI6 = wqpVar.i();
                                wofVarI6.b.e(wofVarI6.f, wofVarI6.g);
                            }
                            return obj3;
                        }
                    }
                } else {
                    wof wofVarI7 = wqpVar.i();
                    this.m = iruVar4;
                    this.k = hruVar3;
                    this.l = 2;
                    if (wofVarI7.b(this) != f37Var2) {
                        iruVar6 = iruVar4;
                        hruVar4 = hruVar3;
                        iruVar5 = iruVar6;
                        rg7 rg7Var6 = new rg7(function1, 1, null);
                        this.m = iruVar5;
                        this.k = null;
                        this.l = 3;
                        obj = iruVar5.a(hruVar4, rg7Var6, this);
                        if (obj != f37Var2) {
                            this.m = obj;
                            this.l = 4;
                            boolC2 = iruVar5.c(this);
                            if (boolC2 != f37Var2) {
                                Object obj11 = obj;
                                obj = boolC2;
                                obj3 = obj11;
                                if (!((Boolean) obj).booleanValue()) {
                                    wof wofVarI8 = wqpVar.i();
                                    wofVarI8.b.e(wofVarI8.f, wofVarI8.g);
                                }
                                return obj3;
                            }
                        }
                    }
                }
                return f37Var2;
        }
    }
}
