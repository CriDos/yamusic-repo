package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class eb0 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ c2p b;
    public final /* synthetic */ e37 c;
    public final /* synthetic */ Function2 d;

    public /* synthetic */ eb0(c2p c2pVar, e37 e37Var, Function2 function2, int i) {
        this.a = i;
        this.b = c2pVar;
        this.c = e37Var;
        this.d = function2;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x007c  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:9:0x001e  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        cb0 cb0Var;
        db0 db0Var;
        oc0 oc0Var;
        int i = this.a;
        c2p c2pVar = this.b;
        switch (i) {
            case 0:
                if (continuation instanceof cb0) {
                    cb0Var = (cb0) continuation;
                    int i2 = cb0Var.n;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        cb0Var.n = i2 - Integer.MIN_VALUE;
                    } else {
                        cb0Var = new cb0(this, continuation);
                    }
                } else {
                    cb0Var = new cb0(this, continuation);
                }
                Object obj2 = cb0Var.l;
                f37 f37Var = f37.a;
                int i3 = cb0Var.n;
                if (i3 == 0) {
                    l45.R(obj2);
                    mtf mtfVar = (mtf) c2pVar.a;
                    if (mtfVar != null) {
                        mtfVar.h(new sa0());
                        cb0Var.j = this;
                        cb0Var.k = obj;
                        cb0Var.n = 1;
                        if (mtfVar.j0(cb0Var) == f37Var) {
                            return f37Var;
                        }
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = cb0Var.k;
                    this = cb0Var.j;
                    l45.R(obj2);
                }
                Object obj3 = obj;
                c2p c2pVar2 = this.b;
                e37 e37Var = this.c;
                c2pVar2.a = di0.R(e37Var, null, h37.d, new bb0(this.d, obj3, e37Var, null, 0), 1);
                return Unit.a;
            case 1:
                if (continuation instanceof db0) {
                    db0Var = (db0) continuation;
                    int i4 = db0Var.n;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        db0Var.n = i4 - Integer.MIN_VALUE;
                    } else {
                        db0Var = new db0(this, continuation);
                    }
                } else {
                    db0Var = new db0(this, continuation);
                }
                Object obj4 = db0Var.l;
                f37 f37Var2 = f37.a;
                int i5 = db0Var.n;
                if (i5 == 0) {
                    l45.R(obj4);
                    mtf mtfVar2 = (mtf) c2pVar.a;
                    if (mtfVar2 != null) {
                        mtfVar2.h(new ua0());
                        db0Var.j = this;
                        db0Var.k = obj;
                        db0Var.n = 1;
                        if (mtfVar2.j0(db0Var) == f37Var2) {
                            return f37Var2;
                        }
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = db0Var.k;
                    this = db0Var.j;
                    l45.R(obj4);
                }
                Object obj5 = obj;
                c2p c2pVar3 = this.b;
                e37 e37Var2 = this.c;
                c2pVar3.a = di0.R(e37Var2, null, h37.d, new bb0(this.d, obj5, e37Var2, null, 1), 1);
                return Unit.a;
            default:
                if (continuation instanceof oc0) {
                    oc0Var = (oc0) continuation;
                    int i6 = oc0Var.m;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        oc0Var.m = i6 - Integer.MIN_VALUE;
                    } else {
                        oc0Var = new oc0(this, continuation);
                    }
                } else {
                    oc0Var = new oc0(this, continuation);
                }
                Object obj6 = oc0Var.k;
                f37 f37Var3 = f37.a;
                int i7 = oc0Var.m;
                if (i7 == 0) {
                    l45.R(obj6);
                    mtf mtfVar3 = (mtf) c2pVar.a;
                    if (mtfVar3 != null) {
                        mtfVar3.h(new ta0());
                        oc0Var.j = obj;
                        oc0Var.m = 1;
                        if (mtfVar3.j0(oc0Var) == f37Var3) {
                            return f37Var3;
                        }
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = oc0Var.j;
                    l45.R(obj6);
                }
                Object obj7 = obj;
                h37 h37Var = h37.d;
                e37 e37Var3 = this.c;
                c2pVar.a = di0.R(e37Var3, null, h37Var, new bb0(this.d, obj7, e37Var3, null, 2), 1);
                return Unit.a;
        }
    }
}
