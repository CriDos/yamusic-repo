package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class nfs extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ Function2 m;
    public final /* synthetic */ eoj n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nfs(Function2 function2, eoj eojVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = function2;
        this.n = eojVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                nfs nfsVar = new nfs(this.m, this.n, continuation, 0);
                nfsVar.l = obj;
                return nfsVar;
            case 1:
                nfs nfsVar2 = new nfs(this.m, this.n, continuation, 1);
                nfsVar2.l = obj;
                return nfsVar2;
            case 2:
                nfs nfsVar3 = new nfs(this.m, this.n, continuation, 2);
                nfsVar3.l = obj;
                return nfsVar3;
            default:
                nfs nfsVar4 = new nfs(this.m, this.n, continuation, 3);
                nfsVar4.l = obj;
                return nfsVar4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((nfs) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        eoj eojVar = this.n;
        Function2 function2 = this.m;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    qyn qynVar = new qyn(eojVar, ((e37) this.l).getCoroutineContext());
                    this.k = 1;
                    if (function2.invoke(qynVar, this) == f37Var) {
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
            case 1:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    qyn qynVar2 = new qyn(eojVar, ((e37) this.l).getCoroutineContext());
                    this.k = 1;
                    if (function2.invoke(qynVar2, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 2:
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    qyn qynVar3 = new qyn(eojVar, ((e37) this.l).getCoroutineContext());
                    this.k = 1;
                    if (function2.invoke(qynVar3, this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var4 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    qyn qynVar4 = new qyn(eojVar, ((e37) this.l).getCoroutineContext());
                    this.k = 1;
                    if (function2.invoke(qynVar4, this) == f37Var4) {
                        return f37Var4;
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
