package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class t4n extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ d5n l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t4n(d5n d5nVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = d5nVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        d5n d5nVar = this.l;
        switch (i) {
            case 0:
                return new t4n(d5nVar, continuation, 0);
            case 1:
                return new t4n(d5nVar, continuation, 1);
            case 2:
                return new t4n(d5nVar, continuation, 2);
            case 3:
                return new t4n(d5nVar, continuation, 3);
            case 4:
                return new t4n(d5nVar, continuation, 4);
            case 5:
                return new t4n(d5nVar, continuation, 5);
            case 6:
                return new t4n(d5nVar, continuation, 6);
            case 7:
                return new t4n(d5nVar, continuation, 7);
            default:
                return new t4n(d5nVar, continuation, 8);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
        }
        return ((t4n) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x018a  */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0199, code lost:
    
        if (r9.emit(r3, r8) == r0) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b5, code lost:
    
        if (defpackage.d5n.a(r3, true, r8) == r2) goto L48;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        syc sycVar;
        int i = this.j;
        d5n d5nVar = this.l;
        Object obj2 = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    adr adrVar = d5nVar.X;
                    Unit unit = Unit.a;
                    this.k = 1;
                    if (adrVar.emit(unit, this) == f37Var) {
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
            case 1:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    tvm tvmVar = new tvm(d5nVar.K0, 3);
                    this.k = 1;
                    obj = b74.W(tvmVar, this);
                    if (obj != f37Var2) {
                    }
                    return f37Var2;
                }
                if (i3 == 1) {
                    l45.R(obj);
                } else {
                    if (i3 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                for (Object obj3 : ((wzc) obj).a) {
                    if (((syc) obj3).d) {
                        obj2 = obj3;
                        sycVar = (syc) obj2;
                        if (sycVar != null) {
                            adr adrVar2 = d5nVar.L0;
                            Integer num = new Integer(sycVar.c);
                            this.k = 2;
                            break;
                        }
                        return Unit.a;
                    }
                }
                sycVar = (syc) obj2;
                if (sycVar != null) {
                    adr adrVar3 = d5nVar.L0;
                    Integer num2 = new Integer(sycVar.c);
                    this.k = 2;
                    break;
                }
                return Unit.a;
            case 2:
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 != 0) {
                    if (i4 == 1) {
                        l45.R(obj);
                        return Unit.a;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                bss bssVar = d5nVar.Z;
                s4n s4nVar = new s4n(d5nVar, 6);
                this.k = 1;
                bssVar.collect(new vd2(s4nVar, 26), this);
                return f37Var3;
            case 3:
                f37 f37Var4 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (d5n.a(d5nVar, false, this) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 4:
                f37 f37Var5 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    adr adrVar4 = d5nVar.I;
                    Unit unit2 = Unit.a;
                    this.k = 1;
                    if (adrVar4.emit(unit2, this) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 5:
                bss bssVar2 = d5nVar.H;
                f37 f37Var6 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    Boolean bool = Boolean.TRUE;
                    bssVar2.getClass();
                    bssVar2.l(null, bool);
                    edt edtVar = d5nVar.q;
                    this.k = 1;
                    obj = edtVar.a(this);
                    if (obj != f37Var6) {
                    }
                    return f37Var6;
                }
                if (i7 == 1) {
                    l45.R(obj);
                } else {
                    if (i7 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                Boolean bool2 = Boolean.FALSE;
                bssVar2.getClass();
                bssVar2.l(null, bool2);
                return Unit.a;
                bdt bdtVar = (bdt) obj;
                if (Intrinsics.e(bdtVar, adt.a)) {
                    this.k = 2;
                    break;
                } else {
                    if (!Intrinsics.e(bdtVar, zct.a)) {
                        f9e.e();
                        return null;
                    }
                    d5nVar.I();
                }
                Boolean bool3 = Boolean.FALSE;
                bssVar2.getClass();
                bssVar2.l(null, bool3);
                return Unit.a;
            case 6:
                f37 f37Var7 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    adr adrVar5 = d5nVar.I;
                    Unit unit3 = Unit.a;
                    this.k = 1;
                    if (adrVar5.emit(unit3, this) == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 7:
                f37 f37Var8 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (d5n.a(d5nVar, false, this) == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var9 = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    adr adrVar6 = d5nVar.P0;
                    String strF = vm6.F();
                    this.k = 1;
                    if (adrVar6.emit(strF, this) == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i10 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
