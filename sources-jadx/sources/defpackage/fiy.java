package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class fiy extends d9t implements skd {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ b6d l;
    public /* synthetic */ Object m;
    public final /* synthetic */ iiy n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fiy(Continuation continuation, iiy iiyVar, int i) {
        super(3, continuation);
        this.j = i;
        this.n = iiyVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        b6d b6dVar = (b6d) obj;
        Continuation continuation = (Continuation) obj3;
        switch (this.j) {
            case 0:
                fiy fiyVar = new fiy(continuation, this.n, 0);
                fiyVar.l = b6dVar;
                fiyVar.m = obj2;
                return fiyVar.invokeSuspend(Unit.a);
            default:
                fiy fiyVar2 = new fiy(continuation, this.n, 1);
                fiyVar2.l = b6dVar;
                fiyVar2.m = obj2;
                return fiyVar2.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        z5d qp1Var = yqb.a;
        iiy iiyVar = this.n;
        Continuation continuation = null;
        int i2 = 1;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    b6d b6dVar = this.l;
                    bmy bmyVar = (bmy) this.m;
                    int i4 = 10;
                    v7y v7yVar = new v7y(iiyVar.j.a, 10);
                    if (bmyVar != null) {
                        qp1Var = new qp1(b74.o0(iiyVar.i.d, new k6y(iiyVar, continuation, i4)), i4);
                    }
                    dq4 dq4VarQ0 = b74.q0(qp1Var, v7yVar, b74.v(b74.L0(iiyVar.e.b(bmyVar), new fiy(continuation, iiyVar, i2)), 0, iv3.a));
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar, dq4VarQ0, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    b6d b6dVar2 = this.l;
                    xfy xfyVar = (xfy) this.m;
                    sih.a(3, iiy.l, "selector changed: ".concat(r1v.i(xfyVar)), null);
                    if (!xfyVar.equals(wfy.b)) {
                        if (xfyVar instanceof tfy) {
                            qp1Var = iiy.a(iiyVar, ((tfy) xfyVar).b);
                        } else if (xfyVar instanceof ufy) {
                            qp1Var = iiy.a(iiyVar, ((ufy) xfyVar).b);
                        } else {
                            if (!(xfyVar instanceof vfy)) {
                                f9e.e();
                                return null;
                            }
                            yly ylyVar = ((vfy) xfyVar).b;
                            ngy ngyVar = iiyVar.g;
                            qp1Var = b74.q0(new scy(ngyVar.f, iiyVar, 4), new f81(ngyVar.d, iiyVar, ylyVar, 23));
                        }
                    }
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar2, qp1Var, this) == f37Var2) {
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
        }
    }
}
