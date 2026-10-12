package defpackage;

import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class sr2 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;

    public /* synthetic */ sr2(Object obj, int i, int i2) {
        this.a = i2;
        this.c = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:111:0x018d  */
    /* JADX WARN: Code duplicated, block: B:14:0x0038  */
    /* JADX WARN: Code duplicated, block: B:40:0x0095  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:80:0x0124  */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0175, code lost:
    
        if (r7.emit(r11, r0) == r13) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x01c4, code lost:
    
        if (r7.emit(r11, r0) == r13) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x01de, code lost:
    
        if (r7.emit(r11, r0) == r13) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:?, code lost:
    
        return r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:?, code lost:
    
        return r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x015b, code lost:
    
        if (r7.emit(r11, r0) == r13) goto L103;
     */
    @Override // defpackage.b6d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, Continuation continuation) {
        rr2 rr2Var;
        as2 as2Var;
        tra traVar;
        e3l e3lVar;
        wpx wpxVar;
        int i = this.a;
        rkr rkrVar = rkr.a;
        int i2 = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                if (continuation instanceof rr2) {
                    rr2Var = (rr2) continuation;
                    int i3 = rr2Var.k;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        rr2Var.k = i3 - Integer.MIN_VALUE;
                    } else {
                        rr2Var = new rr2(this, continuation);
                    }
                } else {
                    rr2Var = new rr2(this, continuation);
                }
                Object obj3 = rr2Var.j;
                f37 f37Var = f37.a;
                int i4 = rr2Var.k;
                if (i4 == 0) {
                    l45.R(obj3);
                    b6d b6dVar = (b6d) obj2;
                    tkr tkrVar = (tkr) obj;
                    if (!(tkrVar instanceof qkr)) {
                        if (!Intrinsics.e(tkrVar, rkrVar) && !(tkrVar instanceof skr)) {
                            f9e.e();
                            return null;
                        }
                        Boolean bool = Boolean.FALSE;
                        rr2Var.k = 2;
                    } else if (aie.S(((qkr) tkrVar).a) == i2) {
                        Boolean bool2 = Boolean.TRUE;
                        rr2Var.k = 1;
                    }
                    break;
                } else {
                    if (i4 != 1 && i4 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj3);
                }
                return Unit.a;
            case 1:
                if (continuation instanceof as2) {
                    as2Var = (as2) continuation;
                    int i5 = as2Var.k;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        as2Var.k = i5 - Integer.MIN_VALUE;
                    } else {
                        as2Var = new as2(this, continuation);
                    }
                } else {
                    as2Var = new as2(this, continuation);
                }
                Object obj4 = as2Var.j;
                f37 f37Var2 = f37.a;
                int i6 = as2Var.k;
                if (i6 == 0) {
                    l45.R(obj4);
                    b6d b6dVar2 = (b6d) obj2;
                    tkr tkrVar2 = (tkr) obj;
                    if (!(tkrVar2 instanceof qkr)) {
                        if (!Intrinsics.e(tkrVar2, rkrVar) && !(tkrVar2 instanceof skr)) {
                            f9e.e();
                            return null;
                        }
                        Boolean bool3 = Boolean.FALSE;
                        as2Var.k = 2;
                    } else if (kke.F(((qkr) tkrVar2).a) == i2) {
                        Boolean bool4 = Boolean.TRUE;
                        as2Var.k = 1;
                    }
                    break;
                } else {
                    if (i6 != 1 && i6 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj4);
                }
                return Unit.a;
            case 2:
                if (continuation instanceof tra) {
                    traVar = (tra) continuation;
                    int i7 = traVar.k;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        traVar.k = i7 - Integer.MIN_VALUE;
                    } else {
                        traVar = new tra(this, continuation);
                    }
                } else {
                    traVar = new tra(this, continuation);
                }
                Object obj5 = traVar.j;
                f37 f37Var3 = f37.a;
                int i8 = traVar.k;
                if (i8 == 0) {
                    l45.R(obj5);
                    b6d b6dVar3 = (b6d) obj2;
                    ksg ksgVar = (ksg) obj;
                    int i9 = (ksgVar == ksg.a ? 1 : 0) + i2;
                    nsg nsgVar = new nsg(ksgVar, i9 >= 0 ? i9 : 0);
                    traVar.k = 1;
                    if (b6dVar3.emit(nsgVar, traVar) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj5);
                }
                return Unit.a;
            case 3:
                if (continuation instanceof e3l) {
                    e3lVar = (e3l) continuation;
                    int i10 = e3lVar.k;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        e3lVar.k = i10 - Integer.MIN_VALUE;
                    } else {
                        e3lVar = new e3l(this, continuation);
                    }
                } else {
                    e3lVar = new e3l(this, continuation);
                }
                Object obj6 = e3lVar.j;
                f37 f37Var4 = f37.a;
                int i11 = e3lVar.k;
                if (i11 == 0) {
                    l45.R(obj6);
                    zpd zpdVar = new zpd(i2, (u7w) obj);
                    e3lVar.k = 1;
                    if (((b6d) obj2).emit(zpdVar, e3lVar) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj6);
                }
                return Unit.a;
            case 4:
                if (continuation instanceof wpx) {
                    wpxVar = (wpx) continuation;
                    int i12 = wpxVar.k;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        wpxVar.k = i12 - Integer.MIN_VALUE;
                    } else {
                        wpxVar = new wpx(this, continuation);
                    }
                } else {
                    wpxVar = new wpx(this, continuation);
                }
                Object obj7 = wpxVar.j;
                f37 f37Var5 = f37.a;
                int i13 = wpxVar.k;
                if (i13 == 0) {
                    l45.R(obj7);
                    b6d b6dVar4 = (b6d) obj2;
                    aqx aqxVar = (aqx) obj;
                    boolean z = aqxVar instanceof zpx;
                    Object rpxVar = spx.a;
                    if (!z) {
                        if (!(aqxVar instanceof ypx)) {
                            f9e.e();
                            return null;
                        }
                        upx upxVar = (upx) CollectionsKt.S(((ypx) aqxVar).a, i2);
                        if (upxVar != null) {
                            rpxVar = new rpx(upxVar);
                        }
                    }
                    wpxVar.k = 1;
                    if (b6dVar4.emit(rpxVar, wpxVar) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i13 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj7);
                }
                return Unit.a;
            default:
                Object objM = ((rmg) obj2).m(((Number) obj).intValue(), -i2, continuation);
                return objM == f37.a ? objM : Unit.a;
        }
    }
}
