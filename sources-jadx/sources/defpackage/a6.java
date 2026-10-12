package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class a6 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ d6 l;
    public final /* synthetic */ svn m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a6(d6 d6Var, svn svnVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = d6Var;
        this.m = svnVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        svn svnVar = this.m;
        d6 d6Var = this.l;
        switch (i) {
            case 0:
                return new a6(d6Var, svnVar, continuation, 0);
            case 1:
                return new a6(d6Var, svnVar, continuation, 1);
            default:
                return new a6(d6Var, svnVar, continuation, 2);
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
        }
        return ((a6) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        svn svnVar = this.m;
        d6 d6Var = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    wmj wmjVar = d6Var.q;
                    if (wmjVar != null) {
                        rvn rvnVar = new rvn(svnVar);
                        this.k = 1;
                        if (wmjVar.a(rvnVar, this) == f37Var) {
                            return f37Var;
                        }
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
                    wmj wmjVar2 = d6Var.q;
                    if (wmjVar2 != null) {
                        this.k = 1;
                        if (wmjVar2.a(svnVar, this) == f37Var2) {
                            return f37Var2;
                        }
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
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    wmj wmjVar3 = d6Var.q;
                    if (wmjVar3 != null) {
                        tvn tvnVar = new tvn(svnVar);
                        this.k = 1;
                        if (wmjVar3.a(tvnVar, this) == f37Var3) {
                            return f37Var3;
                        }
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
