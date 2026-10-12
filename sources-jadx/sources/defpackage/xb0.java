package defpackage;

import com.yandex.plus.core.network.interceptor.a;
import com.yandex.plus.core.network.interceptor.e;
import com.yandex.plus.home.internal.di.r;
import com.yandex.plus.home.payment.google.d;
import com.yandex.plus.home.w;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class xb0 extends d9t implements skd {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ Object l;
    public /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xb0(w wVar, Continuation continuation) {
        super(3, continuation);
        this.j = 8;
        this.l = wVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = 3;
        switch (this.j) {
            case 0:
                return new xb0((zb0) this.m, (Function2) this.l, (Continuation) obj3, 0).invokeSuspend(Unit.a);
            case 1:
                return new xb0((zb0) this.m, (Function2) this.l, (Continuation) obj3, 1).invokeSuspend(Unit.a);
            case 2:
                xb0 xb0Var = new xb0(i, 2, (Continuation) obj3);
                xb0Var.m = (b6d) obj;
                xb0Var.l = (uug) obj2;
                return xb0Var.invokeSuspend(Unit.a);
            case 3:
                xb0 xb0Var2 = new xb0(i, i, (Continuation) obj3);
                xb0Var2.m = (bej) obj;
                xb0Var2.l = (bej) obj2;
                return xb0Var2.invokeSuspend(Unit.a);
            case 4:
                xb0 xb0Var3 = new xb0(i, 4, (Continuation) obj3);
                xb0Var3.m = (b6d) obj;
                xb0Var3.l = (Throwable) obj2;
                return xb0Var3.invokeSuspend(Unit.a);
            case 5:
                return new xb0((oxj) this.m, (at0) this.l, (Continuation) obj3, 5).invokeSuspend(Unit.a);
            case 6:
                xb0 xb0Var4 = new xb0(i, 6, (Continuation) obj3);
                xb0Var4.m = (u9t) obj;
                xb0Var4.l = (x9t) obj2;
                return xb0Var4.invokeSuspend(Unit.a);
            case 7:
                return new xb0((a) this.m, (e) this.l, (Continuation) obj3, 7).invokeSuspend(Unit.a);
            default:
                xb0 xb0Var5 = new xb0((w) this.l, (Continuation) obj3);
                xb0Var5.m = (com.yandex.plus.home.api.a) obj2;
                return xb0Var5.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:128:?, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00be, code lost:
    
        if (r0.a(r2, r9, r8) == r6) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d1, code lost:
    
        if (r0.a(r2, r9, r8) == r6) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01b4, code lost:
    
        if (r0.emit(r9, r8) == r6) goto L97;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i = this.k;
                if (i == 0) {
                    l45.R(obj);
                    yb0 yb0Var = ((zb0) this.m).b;
                    Function2 function2 = (Function2) this.l;
                    this.k = 1;
                    if (function2.invoke(yb0Var, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    yb0 yb0Var2 = ((zb0) this.m).b;
                    Function2 function3 = (Function2) this.l;
                    this.k = 1;
                    if (function3.invoke(yb0Var2, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 2:
                b6d b6dVar = (b6d) this.m;
                uug uugVar = (uug) this.l;
                f37 f37Var3 = f37.a;
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
                if (uugVar instanceof tug) {
                    this.m = b6dVar;
                    this.l = null;
                    this.k = 1;
                    if (o15.r(100L, this) != f37Var3) {
                    }
                }
                return f37Var3;
                Unit unit = Unit.a;
                this.m = null;
                this.l = null;
                this.k = 2;
                break;
            case 3:
                f37 f37Var4 = f37.a;
                int i4 = this.k;
                if (i4 != 0) {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bej bejVar = (bej) this.m;
                    l45.R(obj);
                    return bejVar;
                }
                l45.R(obj);
                bej bejVar2 = (bej) this.m;
                bej bejVar3 = (bej) this.l;
                this.m = bejVar3;
                this.k = 1;
                ((oos) bejVar2.b.e).h(null);
                return Unit.a == f37Var4 ? f37Var4 : bejVar3;
            case 4:
                b6d b6dVar2 = (b6d) this.m;
                Throwable th = (Throwable) this.l;
                f37 f37Var5 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    sih.a(7, "ShortcutsHelper", "init(): unable to calculate shortcuts", th);
                    brb brbVar = brb.a;
                    this.m = null;
                    this.l = null;
                    this.k = 1;
                    if (b6dVar2.emit(brbVar, this) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 5:
                f37 f37Var6 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    tv3 tv3Var = (tv3) ((oxj) this.m).g;
                    aws awsVar = new aws((at0) this.l);
                    this.k = 1;
                    if (tv3Var.o(awsVar, this) == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 6:
                u9t u9tVar = (u9t) this.m;
                x9t x9tVar = (x9t) this.l;
                f37 f37Var7 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    int iOrdinal = x9tVar.ordinal();
                    ycx ycxVar = ycx.a;
                    if (iOrdinal == 0) {
                        ou6 ou6Var = p9t.b;
                        this.m = null;
                        this.l = null;
                        this.k = 1;
                    } else {
                        if (iOrdinal != 1) {
                            f9e.e();
                            return null;
                        }
                        ou6 ou6Var2 = p9t.a;
                        this.m = null;
                        this.l = null;
                        this.k = 2;
                    }
                    break;
                } else {
                    if (i7 != 1 && i7 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 7:
                f37 f37Var8 = f37.a;
                int i8 = this.k;
                if (i8 != 0) {
                    if (i8 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                a aVar = (a) this.m;
                e eVar = (e) this.l;
                this.k = 1;
                Object objA = aVar.a(eVar, this);
                return objA == f37Var8 ? f37Var8 : objA;
            default:
                com.yandex.plus.home.api.a aVar2 = (com.yandex.plus.home.api.a) this.m;
                f37 f37Var9 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    int iOrdinal2 = aVar2.ordinal();
                    if (iOrdinal2 == 0) {
                        r.a(true);
                    } else if (iOrdinal2 == 1) {
                        d dVar = (d) ((vdt) ((w) this.l).f.z).getValue();
                        this.m = null;
                        this.k = 1;
                        Object objB = dVar.c.b(new com.yandex.plus.home.payment.google.a(dVar, null, 1), this);
                        if (objB != f37Var9) {
                            objB = Unit.a;
                        }
                        if (objB == f37Var9) {
                            return f37Var9;
                        }
                    } else if (iOrdinal2 != 2) {
                        if (iOrdinal2 != 3) {
                            f9e.e();
                            return null;
                        }
                        r.a(false);
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xb0(int i, int i2, Continuation continuation) {
        super(i, continuation);
        this.j = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xb0() {
        super(3, null);
        this.j = 4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xb0(Object obj, Object obj2, Continuation continuation, int i) {
        super(3, continuation);
        this.j = i;
        this.m = obj;
        this.l = obj2;
    }
}
