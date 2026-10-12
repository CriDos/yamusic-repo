package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class dn3 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;
    public final /* synthetic */ tr c;

    public dn3(b6d b6dVar, g7a g7aVar, tr trVar) {
        this.a = 0;
        this.b = b6dVar;
        this.c = trVar;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0079  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        cn3 cn3Var;
        rpj rpjVar;
        qpj qpjVar;
        spj spjVar;
        int i = this.a;
        tr trVar = this.c;
        b6d b6dVar = this.b;
        jbu jbuVarA = null;
        switch (i) {
            case 0:
                if (continuation instanceof cn3) {
                    cn3Var = (cn3) continuation;
                    int i2 = cn3Var.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        cn3Var.k = i2 - Integer.MIN_VALUE;
                    } else {
                        cn3Var = new cn3(this, continuation);
                    }
                } else {
                    cn3Var = new cn3(this, continuation);
                }
                Object obj2 = cn3Var.j;
                f37 f37Var = f37.a;
                int i3 = cn3Var.k;
                if (i3 == 0) {
                    l45.R(obj2);
                    nkr nkrVar = (nkr) obj;
                    if (nkrVar != null) {
                        rcr rcrVarL = n4e.L(nkrVar.b());
                        if (rcrVarL == null) {
                            rcrVarL = nkrVar.g().getId();
                        }
                        if (the.E(rcrVarL, trVar.a)) {
                            jbuVarA = nkrVar.b().a();
                        }
                    }
                    cn3Var.k = 1;
                    if (b6dVar.emit(jbuVarA, cn3Var) == f37Var) {
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
                if (continuation instanceof rpj) {
                    rpjVar = (rpj) continuation;
                    int i4 = rpjVar.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        rpjVar.k = i4 - Integer.MIN_VALUE;
                    } else {
                        rpjVar = new rpj(this, continuation);
                    }
                } else {
                    rpjVar = new rpj(this, continuation);
                }
                Object obj3 = rpjVar.j;
                f37 f37Var2 = f37.a;
                int i5 = rpjVar.k;
                if (i5 == 0) {
                    l45.R(obj3);
                    u9m u9mVarA = p85.A((v9m) obj);
                    if (u9mVarA != null && the.F(u9mVarA.a, trVar.a)) {
                        qpjVar = p85.H(u9mVarA) ? qpj.b : qpj.c;
                    } else {
                        qpjVar = qpj.a;
                    }
                    rpjVar.k = 1;
                    if (b6dVar.emit(qpjVar, rpjVar) == f37Var2) {
                        return f37Var2;
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
                if (continuation instanceof spj) {
                    spjVar = (spj) continuation;
                    int i6 = spjVar.k;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        spjVar.k = i6 - Integer.MIN_VALUE;
                    } else {
                        spjVar = new spj(this, continuation);
                    }
                } else {
                    spjVar = new spj(this, continuation);
                }
                Object obj4 = spjVar.j;
                f37 f37Var3 = f37.a;
                int i7 = spjVar.k;
                if (i7 == 0) {
                    l45.R(obj4);
                    u9m u9mVar = (u9m) obj;
                    rcr rcrVarL2 = n4e.L(u9mVar.a.b());
                    if (rcrVarL2 == null) {
                        rcrVarL2 = u9mVar.a.g().getId();
                    }
                    if (the.E(rcrVarL2, trVar.a)) {
                        spjVar.k = 1;
                        if (b6dVar.emit(obj, spjVar) == f37Var3) {
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

    public /* synthetic */ dn3(b6d b6dVar, tr trVar, int i) {
        this.a = i;
        this.b = b6dVar;
        this.c = trVar;
    }
}
