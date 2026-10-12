package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class xl7 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ jm7 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xl7(jm7 jm7Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = jm7Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        jm7 jm7Var = this.l;
        switch (i) {
            case 0:
                return new xl7(jm7Var, continuation, 0);
            case 1:
                return new xl7(jm7Var, continuation, 1);
            case 2:
                return new xl7(jm7Var, continuation, 2);
            case 3:
                return new xl7(jm7Var, continuation, 3);
            case 4:
                return new xl7(jm7Var, continuation, 4);
            case 5:
                return new xl7(jm7Var, continuation, 5);
            case 6:
                return new xl7(jm7Var, continuation, 6);
            case 7:
                return new xl7(jm7Var, continuation, 7);
            case 8:
                return new xl7(jm7Var, continuation, 8);
            case 9:
                return new xl7(jm7Var, continuation, 9);
            case 10:
                return new xl7(jm7Var, continuation, 10);
            default:
                return new xl7(jm7Var, continuation, 11);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                return ((xl7) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 1:
                return ((xl7) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 2:
                ((xl7) create(e37Var, continuation)).invokeSuspend(Unit.a);
                return f37.a;
            case 3:
                return ((xl7) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 4:
                return ((xl7) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 5:
                return ((xl7) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 6:
                return ((xl7) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 7:
                return ((xl7) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 8:
                return ((xl7) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 9:
                return ((xl7) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 10:
                return ((xl7) create(e37Var, continuation)).invokeSuspend(Unit.a);
            default:
                return ((xl7) create(e37Var, continuation)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:121:0x01e4, code lost:
    
        if (((defpackage.z5d) r9).collect(r2, r8) == r0) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0164, code lost:
    
        if (r0.o(r2, r8) == r3) goto L89;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        y7f y7fVar = y7f.a;
        jm7 jm7Var = this.l;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    z5d z5dVar = jm7Var.s;
                    wl7 wl7Var = new wl7(jm7Var, 0);
                    this.k = 1;
                    if (z5dVar.collect(wl7Var, this) == f37Var) {
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
                if (i3 != 0) {
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
                }
                l45.R(obj);
                d2y d2yVar = d2y.a;
                this.k = 1;
                d2y.c();
                obj = zxu.g(0, 0, null, 7);
                if (obj != f37Var2) {
                }
                return f37Var2;
                wl7 wl7Var2 = new wl7(jm7Var, 1);
                this.k = 2;
                break;
            case 2:
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 != 0) {
                    if (i4 == 1) {
                        throw yds.f(obj);
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                odr odrVar = jm7Var.z0;
                wl7 wl7Var3 = new wl7(jm7Var, 2);
                this.k = 1;
                odrVar.collect(wl7Var3, this);
                return f37Var3;
            case 3:
                f37 f37Var4 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    tv3 tv3Var = jm7Var.H;
                    this.k = 1;
                    if (tv3Var.o(y7fVar, this) == f37Var4) {
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
                tv3 tv3Var2 = jm7Var.H;
                f37 f37Var5 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (tv3Var2.o(z7f.a, this) != f37Var5) {
                    }
                    return f37Var5;
                }
                if (i6 == 1) {
                    l45.R(obj);
                } else {
                    if (i6 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                this.k = 2;
                break;
            case 5:
                f37 f37Var6 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    tv3 tv3Var3 = jm7Var.H;
                    this.k = 1;
                    if (tv3Var3.o(y7fVar, this) == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 6:
                f37 f37Var7 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    odr odrVar2 = jm7Var.I;
                    ooq ooqVar = new ooq();
                    this.k = 1;
                    if (odrVar2.emit(ooqVar, this) == f37Var7) {
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
                    odr odrVar3 = jm7Var.I;
                    ooq ooqVar2 = new ooq();
                    this.k = 1;
                    if (odrVar3.emit(ooqVar2, this) == f37Var8) {
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
            case 8:
                f37 f37Var9 = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    ngv ngvVar = new ngv();
                    this.k = 1;
                    if (jm7Var.B(ngvVar, this) == f37Var9) {
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
            case 9:
                f37 f37Var10 = f37.a;
                int i11 = this.k;
                if (i11 == 0) {
                    l45.R(obj);
                    odr odrVar4 = jm7Var.I;
                    poq poqVar = new poq(j3q.a, false);
                    this.k = 1;
                    if (odrVar4.emit(poqVar, this) == f37Var10) {
                        return f37Var10;
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 10:
                f37 f37Var11 = f37.a;
                int i12 = this.k;
                if (i12 == 0) {
                    l45.R(obj);
                    odr odrVar5 = jm7Var.I;
                    poq poqVar2 = new poq(i3q.a, false);
                    this.k = 1;
                    if (odrVar5.emit(poqVar2, this) == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i12 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var12 = f37.a;
                int i13 = this.k;
                if (i13 == 0) {
                    l45.R(obj);
                    j04 j04Var = jm7Var.r;
                    j04Var.getClass();
                    p54 p54VarY = b74.y(new ga5(j04Var, continuation, 27));
                    wl7 wl7Var4 = new wl7(jm7Var, 4);
                    this.k = 1;
                    Object objCollect = p54VarY.collect(new q17(wl7Var4, 0), this);
                    if (objCollect != f37.a) {
                        objCollect = Unit.a;
                    }
                    if (objCollect == f37Var12) {
                        return f37Var12;
                    }
                } else {
                    if (i13 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
