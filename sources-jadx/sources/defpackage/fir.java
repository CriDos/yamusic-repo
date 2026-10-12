package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class fir extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ kir l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fir(kir kirVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = kirVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        kir kirVar = this.l;
        switch (i) {
            case 0:
                return new fir(kirVar, continuation, 0);
            case 1:
                return new fir(kirVar, continuation, 1);
            case 2:
                return new fir(kirVar, continuation, 2);
            case 3:
                return new fir(kirVar, continuation, 3);
            case 4:
                return new fir(kirVar, continuation, 4);
            case 5:
                return new fir(kirVar, continuation, 5);
            case 6:
                return new fir(kirVar, continuation, 6);
            case 7:
                return new fir(kirVar, continuation, 7);
            case 8:
                return new fir(kirVar, continuation, 8);
            case 9:
                return new fir(kirVar, continuation, 9);
            case 10:
                return new fir(kirVar, continuation, 10);
            default:
                return new fir(kirVar, continuation, 11);
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
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
        }
        return ((fir) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        long jLongValue;
        int i = this.j;
        kir kirVar = this.l;
        switch (i) {
            case 0:
                Object obj2 = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    akr akrVar = kirVar.a;
                    this.k = 1;
                    akrVar.getClass();
                    Object objY = di0.Y(mem.b(), new xjr(akrVar, null, 0), this);
                    if (objY != obj2) {
                        objY = Unit.a;
                    }
                    if (objY == obj2) {
                        return obj2;
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
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 != 0) {
                    if (i3 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                akr akrVar2 = kirVar.a;
                this.k = 1;
                akrVar2.getClass();
                Object objY2 = di0.Y(mem.b(), new xjr(akrVar2, null, 1), this);
                return objY2 == f37Var ? f37Var : objY2;
            case 2:
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 != 0) {
                    if (i4 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                akr akrVar3 = kirVar.a;
                this.k = 1;
                akrVar3.getClass();
                Object objY3 = di0.Y(mem.b(), new xjr(akrVar3, null, 2), this);
                return objY3 == f37Var2 ? f37Var2 : objY3;
            case 3:
                f37 f37Var3 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    akr akrVar4 = kirVar.a;
                    this.k = 1;
                    akrVar4.getClass();
                    obj = di0.Y(mem.b(), new xjr(akrVar4, null, 3), this);
                    if (obj == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return new dhr(((Number) obj).floatValue());
            case 4:
                f37 f37Var4 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    akr akrVar5 = kirVar.a;
                    this.k = 1;
                    akrVar5.getClass();
                    obj = di0.Y(mem.b(), new xjr(akrVar5, null, 4), this);
                    if (obj == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return new jhr(((Number) obj).floatValue());
            case 5:
                Object obj3 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    akr akrVar6 = kirVar.a;
                    this.k = 1;
                    akrVar6.getClass();
                    Object objY4 = di0.Y(mem.b(), new xjr(akrVar6, null, 5), this);
                    if (objY4 != obj3) {
                        objY4 = Unit.a;
                    }
                    if (objY4 == obj3) {
                        return obj3;
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
                Object obj4 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    akr akrVar7 = kirVar.a;
                    this.k = 1;
                    akrVar7.getClass();
                    Object objY5 = di0.Y(mem.b(), new xjr(akrVar7, null, 6), this);
                    if (objY5 != obj4) {
                        objY5 = Unit.a;
                    }
                    if (objY5 == obj4) {
                        return obj4;
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
                Object obj5 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    akr akrVar8 = kirVar.a;
                    this.k = 1;
                    akrVar8.getClass();
                    Object objY6 = di0.Y(mem.b(), new xjr(akrVar8, null, 7), this);
                    if (objY6 != obj5) {
                        objY6 = Unit.a;
                    }
                    if (objY6 == obj5) {
                        return obj5;
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
                f37 f37Var5 = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    Long l = kirVar.g;
                    if (l != null) {
                        jLongValue = l.longValue();
                    } else {
                        akr akrVar9 = kirVar.a;
                        this.k = 1;
                        akrVar9.getClass();
                        obj = di0.Y(mem.b(), new xjr(akrVar9, null, 8), this);
                        if (obj == f37Var5) {
                            return f37Var5;
                        }
                    }
                    return new Long(jLongValue);
                }
                if (i10 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                jLongValue = ((Number) obj).longValue();
                return new Long(jLongValue);
            case 9:
                f37 f37Var6 = f37.a;
                int i11 = this.k;
                if (i11 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (kirVar.p(0L, this) == f37Var6) {
                        return f37Var6;
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
                Object obj6 = f37.a;
                int i12 = this.k;
                if (i12 == 0) {
                    l45.R(obj);
                    kirVar.f.getClass();
                    kirVar.f = new eir(null);
                    akr akrVar10 = kirVar.a;
                    this.k = 1;
                    akrVar10.getClass();
                    Object objY7 = di0.Y(mem.b(), new xjr(akrVar10, null, 10), this);
                    if (objY7 != obj6) {
                        objY7 = Unit.a;
                    }
                    if (objY7 == obj6) {
                        return obj6;
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
                Object obj7 = f37.a;
                int i13 = this.k;
                if (i13 == 0) {
                    l45.R(obj);
                    akr akrVar11 = kirVar.a;
                    this.k = 1;
                    akrVar11.getClass();
                    Object objY8 = di0.Y(mem.b(), new xjr(akrVar11, null, 11), this);
                    if (objY8 != obj7) {
                        objY8 = Unit.a;
                    }
                    if (objY8 == obj7) {
                        return obj7;
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
