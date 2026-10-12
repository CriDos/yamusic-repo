package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class gxk extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ kxk l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gxk(kxk kxkVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = kxkVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        kxk kxkVar = this.l;
        switch (i) {
            case 0:
                return new gxk(kxkVar, continuation, 0);
            default:
                return new gxk(kxkVar, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((gxk) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004f  */
    /* JADX WARN: Code duplicated, block: B:20:0x0084  */
    /* JADX WARN: Code duplicated, block: B:21:0x008f  */
    /* JADX WARN: Code duplicated, block: B:23:0x0093  */
    /* JADX WARN: Code duplicated, block: B:24:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:25:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:27:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:28:0x00cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:31:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:32:0x0104  */
    /* JADX WARN: Code duplicated, block: B:34:0x0108  */
    /* JADX WARN: Code duplicated, block: B:36:0x0123  */
    /* JADX WARN: Code duplicated, block: B:37:0x0127  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        nbq nbqVar;
        nbq nbqVarB;
        Object mbqVar;
        nbq nbqVarB2;
        int i = this.j;
        kxk kxkVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    ((gkl) kxkVar.m.c.getValue()).c();
                    adr adrVar = kxkVar.A;
                    this.k = 1;
                    if (adrVar.emit(b7q.a, this) == f37Var) {
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
            default:
                vdt vdtVar = kxkVar.v;
                String str = kxkVar.k;
                pwk pwkVar = kxkVar.m;
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    ((sa3) pwkVar.e.getValue()).c();
                    if (str != null) {
                        za3 za3Var = kxkVar.r;
                        long j = kxk.H;
                        this.k = 1;
                        obj = ((eb3) za3Var).c(str, j, this);
                        if (obj == f37Var2) {
                            return f37Var2;
                        }
                    } else {
                        nbqVar = null;
                    }
                    if (nbqVar instanceof lbq) {
                        ((sa3) pwkVar.e.getValue()).b(((lbq) nbqVar).a.getMessage());
                        pf9 pf9Var = (pf9) vdtVar.getValue();
                        vdt vdtVarB = okg.b(new xdk(17));
                        qf9 qf9Var = (qf9) pf9Var;
                        qf9Var.getClass();
                        nbqVarB2 = qf9Var.b((String) vdtVarB.getValue());
                        if (nbqVarB2 instanceof lbq) {
                            mbqVar = new lbq(null, ((lbq) nbqVarB2).a);
                        } else {
                            if (nbqVarB2 instanceof mbq) {
                                f9e.e();
                                return null;
                            }
                            mbqVar = new mbq(new zd9("option_paywall_default", (of9) ((mbq) nbqVarB2).a));
                        }
                    } else if (nbqVar instanceof mbq) {
                        ((sa3) pwkVar.e.getValue()).d();
                        mbqVar = new mbq(new zd9(str, (of9) ((mbq) nbqVar).a));
                    } else {
                        if (nbqVar == null) {
                            f9e.e();
                            return null;
                        }
                        ((sa3) pwkVar.e.getValue()).a();
                        pf9 pf9Var2 = (pf9) vdtVar.getValue();
                        vdt vdtVarB2 = okg.b(new xdk(17));
                        qf9 qf9Var2 = (qf9) pf9Var2;
                        qf9Var2.getClass();
                        nbqVarB = qf9Var2.b((String) vdtVarB2.getValue());
                        if (nbqVarB instanceof lbq) {
                            mbqVar = new lbq(null, ((lbq) nbqVarB).a);
                        } else {
                            if (nbqVarB instanceof mbq) {
                                f9e.e();
                                return null;
                            }
                            mbqVar = new mbq(new zd9("option_paywall_default", (of9) ((mbq) nbqVarB).a));
                        }
                    }
                    bss bssVar = kxkVar.w;
                    bssVar.getClass();
                    bssVar.l(null, mbqVar);
                    return Unit.a;
                }
                if (i3 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                nbqVar = (nbq) obj;
                if (nbqVar instanceof lbq) {
                    ((sa3) pwkVar.e.getValue()).b(((lbq) nbqVar).a.getMessage());
                    pf9 pf9Var3 = (pf9) vdtVar.getValue();
                    vdt vdtVarB3 = okg.b(new xdk(17));
                    qf9 qf9Var3 = (qf9) pf9Var3;
                    qf9Var3.getClass();
                    nbqVarB2 = qf9Var3.b((String) vdtVarB3.getValue());
                    if (nbqVarB2 instanceof lbq) {
                        mbqVar = new lbq(null, ((lbq) nbqVarB2).a);
                    } else {
                        if (nbqVarB2 instanceof mbq) {
                            f9e.e();
                            return null;
                        }
                        mbqVar = new mbq(new zd9("option_paywall_default", (of9) ((mbq) nbqVarB2).a));
                    }
                } else if (nbqVar instanceof mbq) {
                    ((sa3) pwkVar.e.getValue()).d();
                    mbqVar = new mbq(new zd9(str, (of9) ((mbq) nbqVar).a));
                } else {
                    if (nbqVar == null) {
                        f9e.e();
                        return null;
                    }
                    ((sa3) pwkVar.e.getValue()).a();
                    pf9 pf9Var4 = (pf9) vdtVar.getValue();
                    vdt vdtVarB4 = okg.b(new xdk(17));
                    qf9 qf9Var4 = (qf9) pf9Var4;
                    qf9Var4.getClass();
                    nbqVarB = qf9Var4.b((String) vdtVarB4.getValue());
                    if (nbqVarB instanceof lbq) {
                        mbqVar = new lbq(null, ((lbq) nbqVarB).a);
                    } else {
                        if (nbqVarB instanceof mbq) {
                            f9e.e();
                            return null;
                        }
                        mbqVar = new mbq(new zd9("option_paywall_default", (of9) ((mbq) nbqVarB).a));
                    }
                }
                bss bssVar2 = kxkVar.w;
                bssVar2.getClass();
                bssVar2.l(null, mbqVar);
                return Unit.a;
        }
    }
}
