package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class nm7 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ bn7 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nm7(bn7 bn7Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = bn7Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        bn7 bn7Var = this.l;
        switch (i) {
            case 0:
                return new nm7(bn7Var, continuation, 0);
            case 1:
                return new nm7(bn7Var, continuation, 1);
            case 2:
                return new nm7(bn7Var, continuation, 2);
            case 3:
                return new nm7(bn7Var, continuation, 3);
            case 4:
                return new nm7(bn7Var, continuation, 4);
            case 5:
                return new nm7(bn7Var, continuation, 5);
            case 6:
                return new nm7(bn7Var, continuation, 6);
            case 7:
                return new nm7(bn7Var, continuation, 7);
            case 8:
                return new nm7(bn7Var, continuation, 8);
            case 9:
                return new nm7(bn7Var, continuation, 9);
            case 10:
                return new nm7(bn7Var, continuation, 10);
            case 11:
                return new nm7(bn7Var, continuation, 11);
            case 12:
                return new nm7(bn7Var, continuation, 12);
            case 13:
                return new nm7(bn7Var, continuation, 13);
            default:
                return new nm7(bn7Var, continuation, 14);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                return ((nm7) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 1:
                return ((nm7) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 2:
                return ((nm7) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 3:
                return ((nm7) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 4:
                ((nm7) create(e37Var, continuation)).invokeSuspend(Unit.a);
                return f37.a;
            case 5:
                return ((nm7) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 6:
                return ((nm7) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 7:
                return ((nm7) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 8:
                return ((nm7) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 9:
                return ((nm7) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 10:
                return ((nm7) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 11:
                return ((nm7) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 12:
                return ((nm7) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 13:
                return ((nm7) create(e37Var, continuation)).invokeSuspend(Unit.a);
            default:
                return ((nm7) create(e37Var, continuation)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x01f8, code lost:
    
        if (((defpackage.z5d) r2).collect(r4, r21) == r1) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0275, code lost:
    
        if (((defpackage.z5d) r2).collect(r4, r21) == r1) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x011d, code lost:
    
        if (r1.o(r2, r21) == r4) goto L69;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objB;
        Object objB2;
        int i = this.j;
        y7f y7fVar = y7f.a;
        int i2 = 0;
        bn7 bn7Var = this.l;
        Continuation continuation = null;
        int i3 = 1;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    odr odrVar = bn7Var.B;
                    ooq ooqVar = new ooq();
                    this.k = 1;
                    if (odrVar.emit(ooqVar, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    z5d z5dVar = bn7Var.x;
                    om7 om7Var = new om7(bn7Var, 0);
                    this.k = 1;
                    if (z5dVar.collect(om7Var, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 2:
                f37 f37Var3 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    ouc oucVar = bn7Var.l;
                    oucVar.getClass();
                    p54 p54VarY = b74.y(new hsc(oucVar, continuation, i3));
                    om7 om7Var2 = new om7(bn7Var, 1);
                    this.k = 1;
                    if (p54VarY.collect(om7Var2, this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 3:
                f37 f37Var4 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    uld uldVar = bn7Var.t;
                    this.k = 1;
                    objB = uldVar.B(this);
                    if (objB != f37Var4) {
                    }
                    return f37Var4;
                }
                if (i7 == 1) {
                    l45.R(obj);
                    objB = obj;
                } else {
                    if (i7 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                om7 om7Var3 = new om7(bn7Var, 2);
                this.k = 2;
                break;
            case 4:
                f37 f37Var5 = f37.a;
                int i8 = this.k;
                if (i8 != 0) {
                    if (i8 == 1) {
                        throw yds.f(obj);
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                odr odrVar2 = bn7Var.L;
                om7 om7Var4 = new om7(bn7Var, 3);
                this.k = 1;
                odrVar2.collect(om7Var4, this);
                return f37Var5;
            case 5:
                f37 f37Var6 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (bn7.I(bn7Var, this) == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 6:
                f37 f37Var7 = f37.a;
                int i10 = this.k;
                bn7 bn7Var2 = this.l;
                if (i10 != 0) {
                    if (i10 == 1) {
                        l45.R(obj);
                        objB2 = obj;
                    } else {
                        if (i10 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                int i11 = 0;
                int i12 = 1;
                sjk sjkVar = new sjk(bn7Var2.E0, bn7Var2.Y, bn7Var2.D0, new uh5(i12, bn7Var2, bn7.class, "setMethods", "setMethods(Ljava/util/List;)V", i11, 26), new uh5(i12, bn7Var2, bn7.class, "selectPaymentMethod", "selectPaymentMethod(I)V", i11, 27), new oy6(0, bn7Var2, bn7.class, "getSelectedIndex", "getSelectedIndex()Ljava/lang/Integer;", 0, 14), new sm7(bn7Var2, i2), new sm7(bn7Var2, i3));
                yjk yjkVar = bn7Var2.u;
                yvk.B(bn7Var2);
                odr odrVar3 = bn7Var2.L;
                this.k = 1;
                objB2 = yjkVar.b(odrVar3, sjkVar, this);
                if (objB2 != f37Var7) {
                }
                return f37Var7;
                om7 om7Var5 = new om7(bn7Var2, 4);
                this.k = 2;
                break;
            case 7:
                f37 f37Var8 = f37.a;
                int i13 = this.k;
                if (i13 == 0) {
                    l45.R(obj);
                    tv3 tv3Var = bn7Var.A;
                    this.k = 1;
                    if (tv3Var.o(y7fVar, this) == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i13 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 8:
                f37 f37Var9 = f37.a;
                int i14 = this.k;
                if (i14 == 0) {
                    l45.R(obj);
                    tv3 tv3Var2 = bn7Var.A;
                    this.k = 1;
                    if (tv3Var2.o(y7fVar, this) == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i14 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 9:
                tv3 tv3Var3 = bn7Var.A;
                f37 f37Var10 = f37.a;
                int i15 = this.k;
                if (i15 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (tv3Var3.o(z7f.a, this) != f37Var10) {
                    }
                    return f37Var10;
                }
                if (i15 == 1) {
                    l45.R(obj);
                } else {
                    if (i15 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                this.k = 2;
                break;
            case 10:
                f37 f37Var11 = f37.a;
                int i16 = this.k;
                if (i16 == 0) {
                    l45.R(obj);
                    odr odrVar4 = bn7Var.B;
                    ooq ooqVar2 = new ooq();
                    this.k = 1;
                    if (odrVar4.emit(ooqVar2, this) == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i16 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 11:
                f37 f37Var12 = f37.a;
                int i17 = this.k;
                if (i17 == 0) {
                    l45.R(obj);
                    ngv ngvVar = new ngv();
                    this.k = 1;
                    if (bn7Var.B(ngvVar, this) == f37Var12) {
                        return f37Var12;
                    }
                } else {
                    if (i17 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 12:
                f37 f37Var13 = f37.a;
                int i18 = this.k;
                if (i18 == 0) {
                    l45.R(obj);
                    odr odrVar5 = bn7Var.B;
                    poq poqVar = new poq(j3q.a, false);
                    this.k = 1;
                    if (odrVar5.emit(poqVar, this) == f37Var13) {
                        return f37Var13;
                    }
                } else {
                    if (i18 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 13:
                f37 f37Var14 = f37.a;
                int i19 = this.k;
                if (i19 == 0) {
                    l45.R(obj);
                    odr odrVar6 = bn7Var.B;
                    poq poqVar2 = new poq(i3q.a, false);
                    this.k = 1;
                    if (odrVar6.emit(poqVar2, this) == f37Var14) {
                        return f37Var14;
                    }
                } else {
                    if (i19 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var15 = f37.a;
                int i20 = this.k;
                if (i20 == 0) {
                    l45.R(obj);
                    j04 j04Var = bn7Var.w;
                    j04Var.getClass();
                    p54 p54VarY2 = b74.y(new ga5(j04Var, continuation, 27));
                    om7 om7Var6 = new om7(bn7Var, 6);
                    this.k = 1;
                    Object objCollect = p54VarY2.collect(new q17(om7Var6, 0), this);
                    if (objCollect != f37.a) {
                        objCollect = Unit.a;
                    }
                    if (objCollect == f37Var15) {
                        return f37Var15;
                    }
                } else {
                    if (i20 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
