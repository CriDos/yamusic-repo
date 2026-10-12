package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class kdl extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ w78 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kdl(w78 w78Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = w78Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        w78 w78Var = this.l;
        switch (i) {
            case 0:
                return new kdl(w78Var, continuation, 0);
            case 1:
                return new kdl(w78Var, continuation, 1);
            case 2:
                return new kdl(w78Var, continuation, 2);
            default:
                return new kdl(w78Var, continuation, 3);
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
        return ((kdl) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        boolean z;
        int i = this.j;
        w78 w78Var = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Object objJ = vfe.J(this, w78Var, false);
                    return objJ == f37Var ? f37Var : objJ;
                }
                if (i2 == 1) {
                    l45.R(obj);
                    return obj;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Object objJ2 = vfe.J(this, w78Var, true);
                    return objJ2 == f37Var2 ? f37Var2 : objJ2;
                }
                if (i3 == 1) {
                    l45.R(obj);
                    return obj;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                yam yamVar = w78Var.a;
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    sih.a(3, "SuspendCommandsExecutor", "suspend", null);
                    v9m v9mVar = (v9m) yamVar.c.getValue();
                    v9m v9mVar2 = (v9m) yamVar.d.getValue();
                    boolean z2 = !p85.H(v9mVar) || p85.J(v9mVar);
                    z = !p85.H(v9mVar2) || p85.J(v9mVar2);
                    if (z2 && z) {
                        return Boolean.TRUE;
                    }
                    mtm mtmVar = w78Var.c;
                    this.k = 1;
                    if (mtmVar.p(true, this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Boolean.TRUE;
            default:
                yam yamVar2 = w78Var.a;
                f37 f37Var4 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    sih.a(3, "UnsuspendCommandsExecutor", "unsuspend", null);
                    v9m v9mVar3 = (v9m) yamVar2.c.getValue();
                    v9m v9mVar4 = (v9m) yamVar2.d.getValue();
                    boolean z3 = p85.H(v9mVar3) || !p85.J(v9mVar3);
                    z = p85.H(v9mVar4) || !p85.J(v9mVar4);
                    if (z3 && z) {
                        return Boolean.TRUE;
                    }
                    mtm mtmVar2 = w78Var.c;
                    this.k = 1;
                    if (mtmVar2.q(true, this) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Boolean.TRUE;
        }
    }
}
