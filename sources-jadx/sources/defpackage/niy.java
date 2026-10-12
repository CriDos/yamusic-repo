package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class niy extends d9t implements skd {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ b6d l;
    public /* synthetic */ Object m;
    public final /* synthetic */ qiy n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ niy(Continuation continuation, qiy qiyVar, int i) {
        super(3, continuation);
        this.j = i;
        this.n = qiyVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        b6d b6dVar = (b6d) obj;
        Continuation continuation = (Continuation) obj3;
        switch (this.j) {
            case 0:
                niy niyVar = new niy(continuation, this.n, 0);
                niyVar.l = b6dVar;
                niyVar.m = obj2;
                return niyVar.invokeSuspend(Unit.a);
            default:
                niy niyVar2 = new niy(continuation, this.n, 1);
                niyVar2.l = b6dVar;
                niyVar2.m = obj2;
                return niyVar2.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        z5d f81Var;
        int i = this.j;
        qiy qiyVar = this.n;
        int i2 = 1;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    b6d b6dVar = this.l;
                    z5d z5dVarV = b74.v(b74.L0(qiyVar.d.b((bmy) this.m), new niy(continuation, qiyVar, i2)), 0, iv3.a);
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar, z5dVarV, this) == f37Var) {
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
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    b6d b6dVar2 = this.l;
                    xfy xfyVar = (xfy) this.m;
                    if (Intrinsics.e(xfyVar, wfy.b)) {
                        f81Var = yqb.a;
                    } else if (xfyVar instanceof tfy) {
                        f81Var = qiy.a(qiyVar, ((tfy) xfyVar).b);
                    } else if (xfyVar instanceof ufy) {
                        f81Var = qiy.a(qiyVar, ((ufy) xfyVar).b);
                    } else {
                        if (!(xfyVar instanceof vfy)) {
                            f9e.e();
                            return null;
                        }
                        f81Var = new f81(qiyVar.f.b, qiyVar, ((vfy) xfyVar).b, 25);
                    }
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar2, f81Var, this) == f37Var2) {
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
