package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class kdg extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ wfl l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kdg(wfl wflVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = wflVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        wfl wflVar = this.l;
        switch (i) {
            case 0:
                return new kdg(wflVar, continuation, 0);
            default:
                return new kdg(wflVar, continuation, 1);
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
        return ((kdg) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        vlq vlqVar;
        int i = this.j;
        wfl wflVar = this.l;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 != 0) {
                    if (i2 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                k0b k0bVar = new k0b(((pv5) ((nv5) wflVar.c)).e, 29);
                this.k = 1;
                Object objW = b74.W(k0bVar, this);
                return objW == f37Var ? f37Var : objW;
            default:
                Function2 function2 = (Function2) wflVar.f;
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    kdg kdgVar = new kdg(wflVar, continuation, 0);
                    this.k = 1;
                    obj = l45.Y(2000L, kdgVar, this);
                    if (obj == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                wmw wmwVar = (wmw) obj;
                String strY = njh.y();
                if (wmwVar == null) {
                    vlqVar = new vlq(tm5.c(ulq.a));
                    function2.invoke(e9e.Q(vlqVar), strY);
                } else {
                    if (!(wmwVar instanceof rmw)) {
                        if (wmwVar instanceof mmw) {
                            mmw mmwVar = (mmw) wmwVar;
                            if (!mmwVar.b) {
                                function2.invoke(e9e.Q(mmwVar.a.a), strY);
                            }
                        } else if (wmwVar instanceof qmw) {
                            nv5 nv5Var = (nv5) wflVar.c;
                            vlq vlqVar2 = ((qmw) wmwVar).a.a;
                            ((pv5) nv5Var).c(vlqVar2, (ewj) wflVar.d, (o9m) ((Function1) wflVar.g).invoke(vlqVar2), null);
                        } else {
                            if (!(wmwVar instanceof pmw)) {
                                f9e.e();
                                return null;
                            }
                            function2.invoke(e9e.Q(((pmw) wmwVar).a.a), strY);
                        }
                    }
                    vlqVar = wmwVar.a().a;
                }
                ((rag) wflVar.e).b(strY, e9e.Q(vlqVar));
                return Unit.a;
        }
    }
}
