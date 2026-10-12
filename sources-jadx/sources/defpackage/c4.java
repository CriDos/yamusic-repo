package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class c4 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;
    public final /* synthetic */ c2p c;

    public /* synthetic */ c4(int i, b6d b6dVar, c2p c2pVar) {
        this.a = i;
        this.b = b6dVar;
        this.c = c2pVar;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0065  */
    /* JADX WARN: Code duplicated, block: B:45:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        b4 b4Var;
        qf4 qf4Var;
        uf4 uf4Var;
        int i = this.a;
        c2p c2pVar = this.c;
        b6d b6dVar = this.b;
        switch (i) {
            case 0:
                if (continuation instanceof b4) {
                    b4Var = (b4) continuation;
                    int i2 = b4Var.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        b4Var.k = i2 - Integer.MIN_VALUE;
                    } else {
                        b4Var = new b4(this, continuation);
                    }
                } else {
                    b4Var = new b4(this, continuation);
                }
                Object obj2 = b4Var.j;
                f37 f37Var = f37.a;
                int i3 = b4Var.k;
                if (i3 == 0) {
                    l45.R(obj2);
                    ksg ksgVar = (ksg) obj;
                    if (c2pVar.a == null) {
                        c2pVar.a = Boolean.valueOf(ksgVar == ksg.a);
                    }
                    b4Var.k = 1;
                    if (b6dVar.emit(ksgVar, b4Var) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj2);
                }
                return Unit.a;
            case 1:
                if (continuation instanceof qf4) {
                    qf4Var = (qf4) continuation;
                    int i4 = qf4Var.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        qf4Var.k = i4 - Integer.MIN_VALUE;
                    } else {
                        qf4Var = new qf4(this, continuation);
                    }
                } else {
                    qf4Var = new qf4(this, continuation);
                }
                Object obj3 = qf4Var.j;
                f37 f37Var2 = f37.a;
                int i5 = qf4Var.k;
                if (i5 == 0) {
                    l45.R(obj3);
                    if (!((ev6) c2pVar.a).a((le4) obj)) {
                        qf4Var.k = 1;
                        if (b6dVar.emit(obj, qf4Var) == f37Var2) {
                            return f37Var2;
                        }
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj3);
                }
                return Unit.a;
            default:
                if (continuation instanceof uf4) {
                    uf4Var = (uf4) continuation;
                    int i6 = uf4Var.k;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        uf4Var.k = i6 - Integer.MIN_VALUE;
                    } else {
                        uf4Var = new uf4(this, continuation);
                    }
                } else {
                    uf4Var = new uf4(this, continuation);
                }
                Object obj4 = uf4Var.j;
                f37 f37Var3 = f37.a;
                int i7 = uf4Var.k;
                if (i7 == 0) {
                    l45.R(obj4);
                    if (!((dv6) c2pVar.a).a((ke4) obj)) {
                        uf4Var.k = 1;
                        if (b6dVar.emit(obj, uf4Var) == f37Var3) {
                            return f37Var3;
                        }
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj4);
                }
                return Unit.a;
        }
    }
}
