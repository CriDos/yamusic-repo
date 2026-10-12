package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class wjr extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ akr l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wjr(akr akrVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = akrVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        akr akrVar = this.l;
        switch (i) {
            case 0:
                return new wjr(akrVar, continuation, 0);
            default:
                return new wjr(akrVar, continuation, 1);
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
        return ((wjr) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Object objA;
        int i = this.j;
        int i2 = 3;
        akr akrVar = this.l;
        Continuation continuation = null;
        switch (i) {
            case 0:
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
                gc7 gc7Var = akrVar.a;
                this.k = 1;
                mem.a();
                w64 w64Var = new w64(1, dof.b(this));
                w64Var.s();
                y1p y1pVar = new y1p();
                wum wumVar = new wum(y1pVar, gc7Var, w64Var);
                gc7Var.j0(wumVar);
                if (gc7Var.c() != 3 || gc7Var.W().p() || y1pVar.a) {
                    w64Var.u(new b32(gc7Var, wumVar, 2));
                } else {
                    y1pVar.a = true;
                    gc7Var.x0(wumVar);
                    if (w64Var.w()) {
                        sjp sjpVar = akp.b;
                        w64Var.resumeWith(new Long(gc7Var.J0()));
                    }
                }
                Object objR = w64Var.r();
                return objR == f37Var ? f37Var : objR;
            default:
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    vdt vdtVar = akrVar.j;
                    this.k = 1;
                    qfr qfrVar = (qfr) ((ddg) vdtVar.getValue()).a.get();
                    pfr pfrVar = qfrVar instanceof pfr ? (pfr) qfrVar : null;
                    if (pfrVar == null) {
                        sih.a(7, "SharedPlayerImpl", "Can't re-prepare track, last playable is not a track " + ((qfr) ((ddg) vdtVar.getValue()).a.get()), null);
                        objA = Unit.a;
                    } else {
                        objA = akrVar.s.a(new sn0(akrVar, pfrVar, continuation, i2), this);
                        if (objA != f37Var2) {
                            objA = Unit.a;
                        }
                    }
                    if (objA == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
